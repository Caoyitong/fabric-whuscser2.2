// Code generated by mockery v1.0.0. DO NOT EDIT.

package mocks

import (
	plugin "github.com/VoneChain-CS/fabric-gm/core/committer/txvalidator/plugin"
	mock "github.com/stretchr/testify/mock"

	validation "github.com/VoneChain-CS/fabric-gm/core/handlers/validation/api"
)

// Mapper is an autogenerated mock type for the Mapper type
type Mapper struct {
	mock.Mock
}

// FactoryByName provides a mock function with given fields: name
func (_m *Mapper) FactoryByName(name plugin.Name) validation.PluginFactory {
	ret := _m.Called(name)

	var r0 validation.PluginFactory
	if rf, ok := ret.Get(0).(func(plugin.Name) validation.PluginFactory); ok {
		r0 = rf(name)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(validation.PluginFactory)
		}
	}

	return r0
}
