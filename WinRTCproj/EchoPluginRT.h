#pragma once

namespace EchoRuntimeComponent
{
	public ref class EchoPluginRT sealed
    {
        public:
        static Platform::String^ Echo(Platform::String^ input);
    };
}