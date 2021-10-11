local image =
    "data:image/png;base64,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"

obs = obslua
text_source_name = ""
colors = {0xff00ff00, 0XFF42ff00, 0xFF0047ff, 0xFF0000FF}
urlColors = {"green.gif", "green1.gif", "orange.gif", "red.gif"}
local activeId = 0 -- active timer id

function changeHeartImage(url, colorUrl)
    local source = obs.obs_get_source_by_name(browser_source_name)
    if source then
        local settings = obs.obs_data_create()
        obs.obs_data_set_string(settings, "url", url .. colorUrl)
        obs.obs_source_update(source, settings)
        obs.obs_data_release(settings)
        obs.obs_source_release(source)
    end
end

-- Function to set the heart text
function set_heart_text(hearts)

    local source = obs.obs_get_source_by_name(text_source_name)

    if source then

        local settings = obs.obs_data_create()
        obs.obs_data_set_string(settings, "text", hearts)

        -- range color hearh rate

        if tonumber(hearts) < range_0 then
            obs.obs_data_set_int(settings, "color", colors[1])
            changeHeartImage(
                "https://raw.githubusercontent.com/Fast0n/obs-heartrate/master/",
                urlColors[1])
            obs.obs_source_update(source, settings)

        elseif tonumber(hearts) < range_1 then
            obs.obs_data_set_int(settings, "color", colors[2])

            changeHeartImage(
                "https://raw.githubusercontent.com/Fast0n/obs-heartrate/master/",
                urlColors[2])
            obs.obs_source_update(source, settings)

        elseif tonumber(hearts) <= range_2 then
            obs.obs_data_set_int(settings, "color", colors[3])

            changeHeartImage(
                "https://raw.githubusercontent.com/Fast0n/obs-heartrate/master/",
                urlColors[3])
            obs.obs_source_update(source, settings)

        elseif tonumber(hearts) > range_2 then
            obs.obs_data_set_int(settings, "color", colors[4])

            changeHeartImage(
                "https://raw.githubusercontent.com/Fast0n/obs-heartrate/master/",
                urlColors[4])
            obs.obs_source_update(source, settings)

        end
        obs.obs_data_release(settings)
        obs.obs_source_release(source)
    end

end

local function init()
    -- increase the timer id - old timers will be cancelled
    activeId = activeId + 1

    -- only proceed if there is a text file selected
    if not file then return nil end

    -- start the timer to check the text file
    local id = activeId
    obs.timer_add(function() getTextFile(id) end, interval)
end

-- A function named script_properties defines the properties that the user
-- can change for the entire script module itself
function script_properties()
    local props = obs.obs_properties_create()

    obs.obs_properties_add_path(props, "heart_file", "Heart File",
                                obs.OBS_PATH_FILE, "Heart File (*.txt)", "")

    -- Get text source
    local obj_text_source = obs.obs_properties_add_list(props, "text_source",
                                                        "Text Source",
                                                        obs.OBS_COMBO_TYPE_EDITABLE,
                                                        obs.OBS_COMBO_FORMAT_STRING)
    local text_sources = obs.obs_enum_sources()
    if text_sources ~= nil then
        for _, text_source in ipairs(text_sources) do
            text_source_id = obs.obs_source_get_unversioned_id(text_source)
            if text_source_id == "text_gdiplus" or text_source_id ==
                "text_ft2_source" then
                local name_text_source = obs.obs_source_get_name(text_source)
                obs.obs_property_list_add_string(obj_text_source,
                                                 name_text_source,
                                                 name_text_source)
            end
        end
    end
    obs.source_list_release(text_sources)

    -- Get browser source
    local obj_browser_source = obs.obs_properties_add_list(props,
                                                           "browser_source",
                                                           "Browser Source",
                                                           obs.OBS_COMBO_TYPE_EDITABLE,
                                                           obs.OBS_COMBO_FORMAT_STRING)
    local browser_sources = obs.obs_enum_sources()

    if browser_sources ~= nil then
        for _, browser_source in ipairs(browser_sources) do

            browser_source_id =
                obs.obs_source_get_unversioned_id(browser_source)

            if browser_source_id == "browser_source" then
                local name_browser_source =
                    obs.obs_source_get_name(browser_source)
                obs.obs_property_list_add_string(obj_browser_source,
                                                 name_browser_source,
                                                 name_browser_source)
            end
        end
    end
    obs.source_list_release(browser_sources)

    obs.obs_properties_add_int(props, "interval", "Interval (ms)", 1000, 10000,
                               500)
    local range_default_text = obs.obs_properties_add_text(props, "range", "",
                                                           obs.OBS_TEXT_MULTILINE)
    obs.obs_property_set_enabled(range_default_text, false)
    obs.obs_properties_add_int(props, "range_0", "0 - 70", 0, 70, 1)
    obs.obs_properties_add_int(props, "range_1", "71 - 90", 71, 90, 1)
    obs.obs_properties_add_int(props, "range_2", "91 - 100", 91, 100, 1)
    obs.obs_properties_add_int(props, "range_3", "101 - 150", 101, 200, 1)

    return props
end

-- A function named script_description returns the description shown to
-- the user

local description = [[
<center><h2>Heart Rate for OSB Studio</h2></center>
<center><img width=72 height=72 src=']] .. image .. [['/></center>
<center><a href="https://github.com/fast0n">Fast0n</a> - 2021</center>




<p>This script is a "free" alternative to Pulsoid, using
<a href="https://github.com/Eryux/miband-heartrate">Mi Band Heartrate</a> and Mi Band 4.</p>
<p>For updates and info click <a href="https://gitlab.com/Fast0n/obs-heartrate">here</a><hr/></p>]]

function script_description() return description end

-- see if the file exists
function file_exists(file)
    local f = io.open(file, "rb")
    if f then f:close() end
    return f ~= nil
end

-- A function named script_update will be called when settings are changed
function script_update(settings)

    interval = obs.obs_data_get_int(settings, "interval")
    file = obs.obs_data_get_string(settings, "heart_file")
    text_source_name = obs.obs_data_get_string(settings, "text_source")
    browser_source_name = obs.obs_data_get_string(settings, "browser_source")
    range_0 = obs.obs_data_get_int(settings, "range_0")
    range_1 = obs.obs_data_get_int(settings, "range_1")
    range_2 = obs.obs_data_get_int(settings, "range_2")
    range_3 = obs.obs_data_get_int(settings, "range_3")

    init()
end

function getTextFile(id)

    -- load hearts into table
    hearts = {}

    if not file_exists(file) then return end
    for line in io.lines(file) do hearts[#hearts + 1] = line end

    if id < activeId then
        obs.remove_current_callback()
        return
    end
    set_heart_text(hearts[1])
end

-- set default values
function script_defaults(settings)
    obs.obs_data_set_default_int(settings, "interval", 3000)
    obs.obs_data_set_default_string(settings, "range",
                                    "Configured ranges:\nBottom up")
    obs.obs_data_set_default_int(settings, "range_0", 70)
    obs.obs_data_set_default_int(settings, "range_1", 90)
    obs.obs_data_set_default_int(settings, "range_2", 100)
    obs.obs_data_set_default_int(settings, "range_3", 150)
end
