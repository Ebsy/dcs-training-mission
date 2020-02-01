trigger.action.outText('LSO AI Script by Alerax Initiated \nVersion: 2.5.1 Released: 2019.04.08', 10)
--[==[

• Alerax's LSO AI Script •

Author: 
Special Thanks: randomtroubledmind, GYRO_N5EG, VMFA-42 HighwaymanEd
With Support from: 
	VMFA-42 SabreTooths (https://discord.gg/sC96S8)

INSTALLATION:
I have simplified the installation significantly. There are largely two parts to the installation, the script and sound files.

Firstly, here are the steps to install the script file into your mission.

1)	Open your mission or create a new one in the Mission Editor.
2)	Go to the Trigger panel.
3)	On the first column, select new Trigger (rename this to whatever you like), and change condition to “MISSION START”.
4)	On the third column, select new Action “Do Script File”. Select open and locate the "Alerax_LSO_Script_Release_v2.2.lua" file.
5)	Rename the Carrier Group and Unit name to “Stennis_AI” (case sensitive).
6)	Save the mission.

Secondly, the sound file installation no longer requires you to install each sound file one by one. However, you’ll need a “.zip” file program 
for this to work. Also, make sure that you close out of the Mission Editor before you do this step, else DCS Mission Editor may overwrite your 
mission file.

1)	Locate and select your mission (.miz) file.
2)	Press F2 to rename the mission file and change the “.miz” to “.zip”. This will allow you directly place the sound files into the mission.
3)	Open the newly converted .zip file and place the "Alerax_LSO_AI_Script" folder into the root directory (same directory as the “l10n” folder).
4)	Close out of the .zip file.
5)	Press F2 and rename the mission back from “.zip” to “.miz”.

Done!

--]==]

--------------------------------------------------------------------------------

nTs20ErPEtJWBBlmS2hPcNgBQ = "Stennis_AI"
An14s06mzYeZIfFEbPaTYtYc5 = 305000000 
eVUFpVmBSwRAF9VSL73uUovqE = 40 
RCK7g4GAAyEnenXtcvzCtWv6N = 1 
zYfFqB4XxzcAGQDfqqouW4dN2 = 1 
FgtmIE5wZPLZjB0LXpjSUxV1b = 0 
LSO = {}
function LSO.Tg2ZSdaBiuBxL56wxJbOnGjqN(cqK2bdoQKjlY6tCq2WXV0JRZj,NYgGHT4YxQcAXQEgqrpvd5dO3)
	local TlqtjN5WDikJhmDPeufZvWUs6
	local ISIcul2HK8GM2eDUEoUlkRvQz = Unit.getByName(cqK2bdoQKjlY6tCq2WXV0JRZj)
	if ISIcul2HK8GM2eDUEoUlkRvQz ~= nil then
		local vnY9a8eFOWwML49c2wOFm03s0 = tonumber(ISIcul2HK8GM2eDUEoUlkRvQz:getID())
		local mzAyEmdmWcbuyCsWe5MqtSqvM = tonumber(ISIcul2HK8GM2eDUEoUlkRvQz:getGroup():getID())
		local jhawsUkNUP37pOQ1d7GZlJ6ZN = tonumber(ISIcul2HK8GM2eDUEoUlkRvQz:getCountry())
		local Pmoz1Few9hENBc775bTLUu0I2 = 0
		for MFCvQNeE7eaorJ9amxr0jF3qj, ytWv6NHuSHwMZEEp8F5kBfAjo in pairs(env.mission.coalition) do
			for h7Wcp44OPlvKiFgJ5j52UgdEk, axGu500Y4MV3nTSbZ2SmVwt7U in pairs (ytWv6NHuSHwMZEEp8F5kBfAjo.country) do
				if jhawsUkNUP37pOQ1d7GZlJ6ZN == axGu500Y4MV3nTSbZ2SmVwt7U.id then
					for dE7eaorJ9amxr0jF3qj7JTUSY, CuSHwMZEEp8F5kBfAjoTFCvQN in pairs (axGu500Y4MV3nTSbZ2SmVwt7U) do
						if type(CuSHwMZEEp8F5kBfAjoTFCvQN) == 'table' and #CuSHwMZEEp8F5kBfAjoTFCvQN.group > 0 then
							for EprQotKGlB66CM1zWy0mRmzsO, zGjHOXLnxywC4ckVa9sxAqUc3 in pairs (CuSHwMZEEp8F5kBfAjoTFCvQN.group) do
								if type(zGjHOXLnxywC4ckVa9sxAqUc3) == 'table' and mzAyEmdmWcbuyCsWe5MqtSqvM == zGjHOXLnxywC4ckVa9sxAqUc3.groupId then
									for CfTeX2x2g8urSiLCxL5nNyJb5, SBQP9dg6ASKr58w4aqD2i2MjJ in pairs (zGjHOXLnxywC4ckVa9sxAqUc3) do
										if CfTeX2x2g8urSiLCxL5nNyJb5 == NYgGHT4YxQcAXQEgqrpvd5dO3 then
											TlqtjN5WDikJhmDPeufZvWUs6 = SBQP9dg6ASKr58w4aqD2i2MjJ
											Pmoz1Few9hENBc775bTLUu0I2 = 1
											break
										end
										for I51HXrrY8nUiTmHcHVN9PgXah, A57iunWfBZmg3FQQOUCuDdsrL in pairs (zGjHOXLnxywC4ckVa9sxAqUc3.units) do
											if vnY9a8eFOWwML49c2wOFm03s0 == A57iunWfBZmg3FQQOUCuDdsrL.unitId then
												for sxvBjajTp8rvzpSr2JEqODsJV, e7tpQxKRM0kmLNYq4DWyG3c0C in pairs (A57iunWfBZmg3FQQOUCuDdsrL) do
													if sxvBjajTp8rvzpSr2JEqODsJV == NYgGHT4YxQcAXQEgqrpvd5dO3 then
														TlqtjN5WDikJhmDPeufZvWUs6 = e7tpQxKRM0kmLNYq4DWyG3c0C
														Pmoz1Few9hENBc775bTLUu0I2 = 1
														break
													end
												end
											end
											if Pmoz1Few9hENBc775bTLUu0I2 == 1 then break end
										end
										if Pmoz1Few9hENBc775bTLUu0I2 == 1 then break end
									end
								end
							end
						end
					end
				end
			end
		end
	end
	return TlqtjN5WDikJhmDPeufZvWUs6
end
function LSO.ccvzDtXf6NruTrwNZoEp9F64C()
	local rDdJsLQTJdLm3YK9XM3fVUFpV = ''
	if K4b7kFG57iLoXgT0nxkWQRPVD == 1 then 
		rDdJsLQTJdLm3YK9XM3fVUFpV = 'red'
	elseif K4b7kFG57iLoXgT0nxkWQRPVD == 2 then 
		rDdJsLQTJdLm3YK9XM3fVUFpV = 'blue'
	else
		rDdJsLQTJdLm3YK9XM3fVUFpV = 'neutrals'
	end
	for fxJoo99FQ5C0B3pDpmfBxYFSZ = 1,#env.mission.coalition[rDdJsLQTJdLm3YK9XM3fVUFpV].country,1 do
		if env.mission.coalition[rDdJsLQTJdLm3YK9XM3fVUFpV].country[fxJoo99FQ5C0B3pDpmfBxYFSZ].plane ~= nil then
			for D7unbNXYW2KCKkAzSX0QkCtaP = 1,#env.mission.coalition[rDdJsLQTJdLm3YK9XM3fVUFpV].country[fxJoo99FQ5C0B3pDpmfBxYFSZ].plane.group,1 do
				if env.mission.coalition[rDdJsLQTJdLm3YK9XM3fVUFpV].country[fxJoo99FQ5C0B3pDpmfBxYFSZ].plane.group[D7unbNXYW2KCKkAzSX0QkCtaP].units ~= nil then
					for ihIoBIERcdCEPiVuNqxU4Rtno = 1,#env.mission.coalition[rDdJsLQTJdLm3YK9XM3fVUFpV].country[fxJoo99FQ5C0B3pDpmfBxYFSZ].plane.group[D7unbNXYW2KCKkAzSX0QkCtaP].units,1 do
						local PTzPjjQ0fNaLez4ANG2H9P294 = env.mission.coalition[rDdJsLQTJdLm3YK9XM3fVUFpV].country[fxJoo99FQ5C0B3pDpmfBxYFSZ].plane.group[D7unbNXYW2KCKkAzSX0QkCtaP].units[ihIoBIERcdCEPiVuNqxU4Rtno].type
						if PTzPjjQ0fNaLez4ANG2H9P294 == 'FA-18C_hornet' or PTzPjjQ0fNaLez4ANG2H9P294 == 'F-14B' then
							local cqK2bdoQKjlY6tCq2WXV0JRZj = env.getValueDictByKey(env.mission.coalition[rDdJsLQTJdLm3YK9XM3fVUFpV].country[fxJoo99FQ5C0B3pDpmfBxYFSZ].plane.group[D7unbNXYW2KCKkAzSX0QkCtaP].units[ihIoBIERcdCEPiVuNqxU4Rtno].name)
							local z9ESK63uUne9nHZoalNHgiVjq = env.mission.coalition[rDdJsLQTJdLm3YK9XM3fVUFpV].country[fxJoo99FQ5C0B3pDpmfBxYFSZ].plane.group[D7unbNXYW2KCKkAzSX0QkCtaP].groupId
							local hpMWJlfgek2U2D9Rafi8CbLsn = env.mission.coalition[rDdJsLQTJdLm3YK9XM3fVUFpV].country[fxJoo99FQ5C0B3pDpmfBxYFSZ].plane.group[D7unbNXYW2KCKkAzSX0QkCtaP].units[ihIoBIERcdCEPiVuNqxU4Rtno].onboard_num
							local aynbsEkj4OkL0hVgZ4zlhawsU = env.mission.coalition[rDdJsLQTJdLm3YK9XM3fVUFpV].country[fxJoo99FQ5C0B3pDpmfBxYFSZ].plane.group[D7unbNXYW2KCKkAzSX0QkCtaP].units[ihIoBIERcdCEPiVuNqxU4Rtno].type
							k7RoONkYj27C7ldzwXnQHCQas[#k7RoONkYj27C7ldzwXnQHCQas+1] = cqK2bdoQKjlY6tCq2WXV0JRZj
							ihn5X6GVUeilbFXOvadB9fvI7[#ihn5X6GVUeilbFXOvadB9fvI7+1] = z9ESK63uUne9nHZoalNHgiVjq
							KDOgaJLoMT2QrCDBH9hpZfexC[#KDOgaJLoMT2QrCDBH9hpZfexC+1] = hpMWJlfgek2U2D9Rafi8CbLsn
							MgcD3xEzNR8yALXQpI5tPJw8j[#MgcD3xEzNR8yALXQpI5tPJw8j+1] = aynbsEkj4OkL0hVgZ4zlhawsU
							if L4KJuu1bqXlWpKZKHAWSk0dkf[z9ESK63uUne9nHZoalNHgiVjq] == nil then
								LSO.ab9fGPXxNM5ad3xPGn14t16nj('OrExTz0GT0WauMVW8Au35IPcm',z9ESK63uUne9nHZoalNHgiVjq,'','')	
							end
							if ZLFGEKsAJ3zyRFIy2Bb9NzYMB[ihn5X6GVUeilbFXOvadB9fvI7[#ihn5X6GVUeilbFXOvadB9fvI7]] == nil then
								ZLFGEKsAJ3zyRFIy2Bb9NzYMB[ihn5X6GVUeilbFXOvadB9fvI7[#ihn5X6GVUeilbFXOvadB9fvI7]] = {}
								F8KcyMyvnJG7N073hBC23fHkT[ihn5X6GVUeilbFXOvadB9fvI7[#ihn5X6GVUeilbFXOvadB9fvI7]] = {}
								tfzDGw0z9QLyWLAQ3IIscJ9oF = 1
							end
							AvZh8PtwVtyPLqGbbHR6E1C5r[#AvZh8PtwVtyPLqGbbHR6E1C5r+1] = tfzDGw0z9QLyWLAQ3IIscJ9oF
							tfzDGw0z9QLyWLAQ3IIscJ9oF = tfzDGw0z9QLyWLAQ3IIscJ9oF+1
						end
					end
				end
			end
		end
	end
	for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#k7RoONkYj27C7ldzwXnQHCQas,1 do
		LSO.L0kQP8W0QjStq5Rf4T9m11MMi(tfzDGw0z9QLyWLAQ3IIscJ9oF,'sfkOkxqMI9z3TP3nE4P1tnWYB')
	end
end
function LSO.m9F64CgAkoTpCvRNeE8YU7sJ9(ubiFPCe897dV3cw21k8b1v4EC,GtGNIWhiHJUn0zSuCZ9Wystrx,f2rf4lxdcXXuETqOpSdsea3pl)
	if ubiFPCe897dV3cw21k8b1v4EC == 'FA-18C_hornet' then
		if GtGNIWhiHJUn0zSuCZ9Wystrx == 1 then
		elseif GtGNIWhiHJUn0zSuCZ9Wystrx == 2 then
			if f2rf4lxdcXXuETqOpSdsea3pl == 1 then Vti7nAffZJfGVcQbUZugd5roP = 8.1 
			elseif f2rf4lxdcXXuETqOpSdsea3pl == 2 then Vti7nAffZJfGVcQbUZugd5roP = 0.7 
			elseif f2rf4lxdcXXuETqOpSdsea3pl == 3 then Vti7nAffZJfGVcQbUZugd5roP = 1.2 
			end
		end
	elseif ubiFPCe897dV3cw21k8b1v4EC == 'F-14B' then
		if GtGNIWhiHJUn0zSuCZ9Wystrx == 1 then
		elseif GtGNIWhiHJUn0zSuCZ9Wystrx == 2 then
			if f2rf4lxdcXXuETqOpSdsea3pl == 1 then Vti7nAffZJfGVcQbUZugd5roP = 10.36272 
			elseif f2rf4lxdcXXuETqOpSdsea3pl == 2 then Vti7nAffZJfGVcQbUZugd5roP = 0.5 
			elseif f2rf4lxdcXXuETqOpSdsea3pl == 3 then Vti7nAffZJfGVcQbUZugd5roP = 1.0 
			end
		end
	end
	return Vti7nAffZJfGVcQbUZugd5roP
end
function LSO.vFnenXdcvzDtXf6NruTrwNZoE()
	local m5hpkySajlwYSrt6eAKy94428 = env.mission.theatre
	local LUjRWd9O4zz5gu2p1tPkP2VhX = 0
	if m5hpkySajlwYSrt6eAKy94428 == 'Caucasus' then
		LUjRWd9O4zz5gu2p1tPkP2VhX = -6.12 
	elseif m5hpkySajlwYSrt6eAKy94428 == 'Nevada' then
		LUjRWd9O4zz5gu2p1tPkP2VhX = 11.95 
	elseif m5hpkySajlwYSrt6eAKy94428 == 'Normandy' then
		LUjRWd9O4zz5gu2p1tPkP2VhX = 0.25 
	elseif m5hpkySajlwYSrt6eAKy94428 == 'PersianGulf' then
		LUjRWd9O4zz5gu2p1tPkP2VhX = -2.30 
	end
	return LUjRWd9O4zz5gu2p1tPkP2VhX
end
function LSO.GtobzodtFlk5PlM1iWh05Amib(cqK2bdoQKjlY6tCq2WXV0JRZj)
	local vnY9a8eFOWwML49c2wOFm03s0 = Unit.getByName(cqK2bdoQKjlY6tCq2WXV0JRZj)
	local D51s9mtoCWXnpA2FfxaiFOCd8 = vnY9a8eFOWwML49c2wOFm03s0:getVelocity()
	local yksBVrqJxAqUt31FsQFuKXCCm = D51s9mtoCWXnpA2FfxaiFOCd8.x
	local dMn4ZLaYN4gWVGqWnCTxSBGaW = D51s9mtoCWXnpA2FfxaiFOCd8.z
	local iMpYhU1oylXRSQWEwEeKtMRUK = D51s9mtoCWXnpA2FfxaiFOCd8.y
	local DkhWI7VK1dSSDD9kz6u5yT7TQ = math.sqrt(yksBVrqJxAqUt31FsQFuKXCCm*yksBVrqJxAqUt31FsQFuKXCCm + dMn4ZLaYN4gWVGqWnCTxSBGaW*dMn4ZLaYN4gWVGqWnCTxSBGaW + iMpYhU1oylXRSQWEwEeKtMRUK*iMpYhU1oylXRSQWEwEeKtMRUK)*JhHa1WavMcX8Bu36I6dnaMXXV 
	local m7foHdcvjndHfQNseDrgxJoo9 = math.atan2(dMn4ZLaYN4gWVGqWnCTxSBGaW,yksBVrqJxAqUt31FsQFuKXCCm)
		if m7foHdcvjndHfQNseDrgxJoo9 < 0 then m7foHdcvjndHfQNseDrgxJoo9 = m7foHdcvjndHfQNseDrgxJoo9 + 2 * math.pi end
	local m7foHdcvjndHfQNseDrgxJoo9 = m7foHdcvjndHfQNseDrgxJoo9 * s1crYmXqLgLZRdTk1elguO6fh
	return m7foHdcvjndHfQNseDrgxJoo9, DkhWI7VK1dSSDD9kz6u5yT7TQ 
end
function LSO.dvm3IL9HN3fEVFpVmlSwRAFaF(cqK2bdoQKjlY6tCq2WXV0JRZj)
	local vnY9a8eFOWwML49c2wOFm03s0 = Unit.getByName(cqK2bdoQKjlY6tCq2WXV0JRZj)
	local a5jDVl6hJDceRfmvjV564aCKS = vnY9a8eFOWwML49c2wOFm03s0:getPosition()
	local Z6cUMVv1J37a0u3Elf2qf4kxc = vnY9a8eFOWwML49c2wOFm03s0:getVelocity()
	local fP8LSfpcOJJHNvnw6CkDILB5E = math.asin(a5jDVl6hJDceRfmvjV564aCKS.x.y)*s1crYmXqLgLZRdTk1elguO6fh
	local bWGdDS9N8RWrda2olMcFMIWZh = a5jDVl6hJDceRfmvjV564aCKS.x.x*Z6cUMVv1J37a0u3Elf2qf4kxc.x+a5jDVl6hJDceRfmvjV564aCKS.x.y*Z6cUMVv1J37a0u3Elf2qf4kxc.y+a5jDVl6hJDceRfmvjV564aCKS.x.z*Z6cUMVv1J37a0u3Elf2qf4kxc.z
	local rkO6XEjlKinEQfvg0wXVt7sbg = a5jDVl6hJDceRfmvjV564aCKS.z.x*Z6cUMVv1J37a0u3Elf2qf4kxc.x+a5jDVl6hJDceRfmvjV564aCKS.z.y*Z6cUMVv1J37a0u3Elf2qf4kxc.y+a5jDVl6hJDceRfmvjV564aCKS.z.z*Z6cUMVv1J37a0u3Elf2qf4kxc.z
	local BIU5ZyRdBYRFhrsqwe6eP43mr = a5jDVl6hJDceRfmvjV564aCKS.y.x*Z6cUMVv1J37a0u3Elf2qf4kxc.x+a5jDVl6hJDceRfmvjV564aCKS.y.y*Z6cUMVv1J37a0u3Elf2qf4kxc.y+a5jDVl6hJDceRfmvjV564aCKS.y.z*Z6cUMVv1J37a0u3Elf2qf4kxc.z
	local sROfV8faoJK9bmPs1kX4rBo0U = math.asin(Z6cUMVv1J37a0u3Elf2qf4kxc.y/math.sqrt(Z6cUMVv1J37a0u3Elf2qf4kxc.x^2+Z6cUMVv1J37a0u3Elf2qf4kxc.y^2+Z6cUMVv1J37a0u3Elf2qf4kxc.z^2))*s1crYmXqLgLZRdTk1elguO6fh
	local eAxYoRIDRbtSEPhbKMpNU3RsD = math.atan(BIU5ZyRdBYRFhrsqwe6eP43mr/bWGdDS9N8RWrda2olMcFMIWZh)*s1crYmXqLgLZRdTk1elguO6fh
		eAxYoRIDRbtSEPhbKMpNU3RsD = -eAxYoRIDRbtSEPhbKMpNU3RsD
	return eAxYoRIDRbtSEPhbKMpNU3RsD,sROfV8faoJK9bmPs1kX4rBo0U
end
function LSO.ttVlOVQ48qPR2e8H0mK70OpAB(o02F39j6ITTRXpxGgvuOSVLfx,FLhrGeBdF1f1YRc9AhtAwK45v)
	local V3BfzjnSoBuQMdD7XT6rI8T4x = Unit.getByName(o02F39j6ITTRXpxGgvuOSVLfx)
	local N0JRZjPO7VZPiRsp4Qe3S8l00 = Unit.getByName(FLhrGeBdF1f1YRc9AhtAwK45v)
	if V3BfzjnSoBuQMdD7XT6rI8T4x == nil or N0JRZjPO7VZPiRsp4Qe3S8l00 == nil then
		return 999999,999999
	else
		local m6KNbJP51HXrrY8nUiTmHcHVN = V3BfzjnSoBuQMdD7XT6rI8T4x:getPosition()
		local tIaNmFipMWJlfgek2U2D9Rafi = N0JRZjPO7VZPiRsp4Qe3S8l00:getPosition()
		local RYwauejNjwpLH8y2SO2mD3O0s = tIaNmFipMWJlfgek2U2D9Rafi.p.x - m6KNbJP51HXrrY8nUiTmHcHVN.p.x
		local i1FI6EK0WCSmmT3iPdOhC7CQJ = tIaNmFipMWJlfgek2U2D9Rafi.p.z - m6KNbJP51HXrrY8nUiTmHcHVN.p.z
		local BGcnB9w8AWaWTM84vcpwrFZ0q = math.sqrt(RYwauejNjwpLH8y2SO2mD3O0s*RYwauejNjwpLH8y2SO2mD3O0s + i1FI6EK0WCSmmT3iPdOhC7CQJ*i1FI6EK0WCSmmT3iPdOhC7CQJ)*E3pNa3QsDECIqhq0gfyCGwZi9 
		local UBGXSyOiiPZeM9Kdy3zMF1G8O = math.atan2(i1FI6EK0WCSmmT3iPdOhC7CQJ, RYwauejNjwpLH8y2SO2mD3O0s)
			if UBGXSyOiiPZeM9Kdy3zMF1G8O < 0 then UBGXSyOiiPZeM9Kdy3zMF1G8O = UBGXSyOiiPZeM9Kdy3zMF1G8O + 2 * math.pi end
			UBGXSyOiiPZeM9Kdy3zMF1G8O = UBGXSyOiiPZeM9Kdy3zMF1G8O * s1crYmXqLgLZRdTk1elguO6fh
		return BGcnB9w8AWaWTM84vcpwrFZ0q, UBGXSyOiiPZeM9Kdy3zMF1G8O 
	end
end
function LSO.ituG82BDgnKUHjdeci08hkQP8(o02F39j6ITTRXpxGgvuOSVLfx,FLhrGeBdF1f1YRc9AhtAwK45v,njTbyWjcZBMMKQyqz9onHLOE8,XJTUSYGyGhwvOTWMgyp6LNcKP)
	local dmWcbuyCsWe5MqtSqvMYnDo8E, ZPgXahcqK2bdoQKjlY6tCq2WX = LSO.GtobzodtFlk5PlM1iWh05Amib(o02F39j6ITTRXpxGgvuOSVLfx)
	local JWEMUeKJ2QUKdMnkZLaYN4gVV, M0aXzKLJPgox7nmFJND6pgXBE = LSO.ttVlOVQ48qPR2e8H0mK70OpAB(o02F39j6ITTRXpxGgvuOSVLfx,FLhrGeBdF1f1YRc9AhtAwK45v)
	local XiHXIsYpnVzUDIdIVOa6yYrid = dmWcbuyCsWe5MqtSqvMYnDo8E + njTbyWjcZBMMKQyqz9onHLOE8 + XJTUSYGyGhwvOTWMgyp6LNcKP/2
	local oL3sepRLkmZntDr2deciJR0AQ = dmWcbuyCsWe5MqtSqvMYnDo8E + njTbyWjcZBMMKQyqz9onHLOE8 - XJTUSYGyGhwvOTWMgyp6LNcKP/2
		if XiHXIsYpnVzUDIdIVOa6yYrid > 360 then XiHXIsYpnVzUDIdIVOa6yYrid = XiHXIsYpnVzUDIdIVOa6yYrid - 360 end
		if oL3sepRLkmZntDr2deciJR0AQ > 360 then oL3sepRLkmZntDr2deciJR0AQ = oL3sepRLkmZntDr2deciJR0AQ - 360 end
	local XwhtVPoq3rxHu6higmNV4EUTc = 0
	if XiHXIsYpnVzUDIdIVOa6yYrid < oL3sepRLkmZntDr2deciJR0AQ then
		if M0aXzKLJPgox7nmFJND6pgXBE >= oL3sepRLkmZntDr2deciJR0AQ or M0aXzKLJPgox7nmFJND6pgXBE <= XiHXIsYpnVzUDIdIVOa6yYrid then
			XwhtVPoq3rxHu6higmNV4EUTc = 1
		end
	else
		if M0aXzKLJPgox7nmFJND6pgXBE >= oL3sepRLkmZntDr2deciJR0AQ and M0aXzKLJPgox7nmFJND6pgXBE <= XiHXIsYpnVzUDIdIVOa6yYrid then
			XwhtVPoq3rxHu6higmNV4EUTc = 1
		end
	end
	return XwhtVPoq3rxHu6higmNV4EUTc 
end
function LSO.LL74vVofaoI0pbmOIhjWkrAoZ(aqUUrBQnLmPaFaogCiJqDKFTd, oRkrmAEWlnyKEdwSgDwkV675b)
	if aqUUrBQnLmPaFaogCiJqDKFTd == 0 then
		local tEAO89zAMeRqJmtQ0Npjkio6Y = HZrlUWzH4d1CxxvBjsAUqpIwz:getPosition()
		eVQD1QFV7NNxhNetKoJsx2OLD = 0
		local QALMKQhpy8onGKOE7qhYCF3CH = {id = world.VolumeType.SPHERE, params = {point = tEAO89zAMeRqJmtQ0Npjkio6Y.p, radius = (eVUFpVmBSwRAF9VSL73uUovqE+1)*TtBKkzySWZPjBs9ORfNT95K1v}} 
		world.searchObjects(Object.Category.UNIT, QALMKQhpy8onGKOE7qhYCF3CH, LSO.PKmghfl3V3EaSbgj9DcMtobzo)
		if eVQD1QFV7NNxhNetKoJsx2OLD == 0 and timer.getAbsTime() >= rjAMsrcWsT8p3n7cGspiEA1rV then
			for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV,1 do
				LSO.L0kQP8W0QjStq5Rf4T9m11MMi(tfzDGw0z9QLyWLAQ3IIscJ9oF,'sfkOkxqMI9z3TP3nE4P1tnWYB')
			end
			rjAMsrcWsT8p3n7cGspiEA1rV = math.floor(timer.getAbsTime()+0.5)+30
		elseif eVQD1QFV7NNxhNetKoJsx2OLD > 0 then
			for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#k7RoONkYj27C7ldzwXnQHCQas,1 do
				if Unit.getByName(k7RoONkYj27C7ldzwXnQHCQas[tfzDGw0z9QLyWLAQ3IIscJ9oF]) == nil and XbGbohDz1rULGUewVHSkeNPcA[tfzDGw0z9QLyWLAQ3IIscJ9oF] ~= 999 then
					LSO.L0kQP8W0QjStq5Rf4T9m11MMi(tfzDGw0z9QLyWLAQ3IIscJ9oF,'sfkOkxqMI9z3TP3nE4P1tnWYB')
					XbGbohDz1rULGUewVHSkeNPcA[tfzDGw0z9QLyWLAQ3IIscJ9oF] = 999
				end
			end
		end
		return oRkrmAEWlnyKEdwSgDwkV675b + 1*bCA8L6PUpV81njKaEupDYfFqB
	else
		return nil
	end
end
function LSO.PKmghfl3V3EaSbgj9DcMtobzo(MgE1UIjuvtzh9hR76puxnR90H)
	local tEAO89zAMeRqJmtQ0Npjkio6Y = HZrlUWzH4d1CxxvBjsAUqpIwz:getPosition()
	local AEX15VpHyfTWlTYfrQ6RB7yw4 = MgE1UIjuvtzh9hR76puxnR90H:getName()
	local O14UoGxeTVkSXeaP5AA6gv3q2 = MgE1UIjuvtzh9hR76puxnR90H:getTypeName()
	local XwMxgNdcJnIrw1wKDYVmMf61f = MgE1UIjuvtzh9hR76puxnR90H:getGroup()
	local vRh2dFz8bNbirfR1206yGOpED = MgE1UIjuvtzh9hR76puxnR90H:getGroup():getID()
	local YCbLsnaynbsEkj4OkL0hVgZ4z = MgE1UIjuvtzh9hR76puxnR90H:getCoalition()
	if YCbLsnaynbsEkj4OkL0hVgZ4z == K4b7kFG57iLoXgT0nxkWQRPVD then
		if O14UoGxeTVkSXeaP5AA6gv3q2 == 'FA-18C_hornet' or 'F-14B' then
			local JWEMUeKJ2QUKdMnkZLaYN4gVV, M0aXzKLJPgox7nmFJND6pgXBE = LSO.ttVlOVQ48qPR2e8H0mK70OpAB(nTs20ErPEtJWBBlmS2hPcNgBQ,AEX15VpHyfTWlTYfrQ6RB7yw4)
			local QpnVzUDIdIVOa6yYridrL3sep, XHcVejmcGePwrdCqfwIon8SoP = LSO.GtobzodtFlk5PlM1iWh05Amib(nTs20ErPEtJWBBlmS2hPcNgBQ)
			local bXUN95wdqxsG01rtE6JiBemIS = 0
			for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV+1,1 do
				if AEX15VpHyfTWlTYfrQ6RB7yw4 == fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[tfzDGw0z9QLyWLAQ3IIscJ9oF] then
					if XbGbohDz1rULGUewVHSkeNPcA[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 100 or XbGbohDz1rULGUewVHSkeNPcA[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 999 then
						bXUN95wdqxsG01rtE6JiBemIS = tfzDGw0z9QLyWLAQ3IIscJ9oF
						break
					end
				end
			end
			if JWEMUeKJ2QUKdMnkZLaYN4gVV <= XE1C5rVrExTz0GT0WauMVW8Au*eVUFpVmBSwRAF9VSL73uUovqE and Unit.isActive(MgE1UIjuvtzh9hR76puxnR90H) == true then
				if bXUN95wdqxsG01rtE6JiBemIS ~= 0 and JWEMUeKJ2QUKdMnkZLaYN4gVV >= 1000 then
					XbGbohDz1rULGUewVHSkeNPcA[bXUN95wdqxsG01rtE6JiBemIS] = 0
					LSO.ab9fGPXxNM5ad3xPGn14t16nj('x9fvI7n7RoONkYj27C7ldzwXn',ihn5X6GVUeilbFXOvadB9fvI7[bXUN95wdqxsG01rtE6JiBemIS],AvZh8PtwVtyPLqGbbHR6E1C5r[bXUN95wdqxsG01rtE6JiBemIS],bXUN95wdqxsG01rtE6JiBemIS)
				end
				eVQD1QFV7NNxhNetKoJsx2OLD = eVQD1QFV7NNxhNetKoJsx2OLD+1
			elseif JWEMUeKJ2QUKdMnkZLaYN4gVV > XE1C5rVrExTz0GT0WauMVW8Au*eVUFpVmBSwRAF9VSL73uUovqE and JWEMUeKJ2QUKdMnkZLaYN4gVV <= XE1C5rVrExTz0GT0WauMVW8Au*(eVUFpVmBSwRAF9VSL73uUovqE+1) and Unit.isActive(MgE1UIjuvtzh9hR76puxnR90H) == true then
				LSO.L0kQP8W0QjStq5Rf4T9m11MMi(bXUN95wdqxsG01rtE6JiBemIS,'sfkOkxqMI9z3TP3nE4P1tnWYB') 
			end
		end
	end
	return true
end
function LSO.QeIJfpEczaDZtZc5r7yeryuI2(eIPLY2kJLW82BUgE1UIjuvtzh)
	local tEAO89zAMeRqJmtQ0Npjkio6Y = HZrlUWzH4d1CxxvBjsAUqpIwz:getPosition()
	local QpnVzUDIdIVOa6yYridrL3sep, XHcVejmcGePwrdCqfwIon8SoP = LSO.GtobzodtFlk5PlM1iWh05Amib(nTs20ErPEtJWBBlmS2hPcNgBQ)
	local Wd8mGY79kMGfiU2pzmYSTRXFN = 0 
	local OfLK3RVLfNol0MbZO5hWWHHdo = -17 
	local UuUne9nHZoalNHgiVjqznY9a8 = {-10, 2, 14, 26, -22} 
	local dFOWwML49c2wOFm03s05miXdH = OfLK3RVLfNol0MbZO5hWWHHdo - UuUne9nHZoalNHgiVjqznY9a8[eIPLY2kJLW82BUgE1UIjuvtzh]*math.tan(C0prCOIhzWkHAnZab9fXOXxNM*VlZk38DoleAwXoRYT7btSU5hb)
	local ERM0kmLNYq4DWyG3c0CwxvBja = tEAO89zAMeRqJmtQ0Npjkio6Y.p.x + UuUne9nHZoalNHgiVjqznY9a8[eIPLY2kJLW82BUgE1UIjuvtzh]*math.cos(QpnVzUDIdIVOa6yYridrL3sep*VlZk38DoleAwXoRYT7btSU5hb)-dFOWwML49c2wOFm03s05miXdH*math.sin(QpnVzUDIdIVOa6yYridrL3sep*VlZk38DoleAwXoRYT7btSU5hb)
	local hTp8rvzpSr2JEqODsJVAAl4B1 = tEAO89zAMeRqJmtQ0Npjkio6Y.p.z + UuUne9nHZoalNHgiVjqznY9a8[eIPLY2kJLW82BUgE1UIjuvtzh]*math.sin(QpnVzUDIdIVOa6yYridrL3sep*VlZk38DoleAwXoRYT7btSU5hb)+dFOWwML49c2wOFm03s05miXdH*math.cos(QpnVzUDIdIVOa6yYridrL3sep*VlZk38DoleAwXoRYT7btSU5hb)
	return ERM0kmLNYq4DWyG3c0CwxvBja, hTp8rvzpSr2JEqODsJVAAl4B1
end
function LSO.InGjqNXKmghfl3V3EaSbgj9Dc(cqK2bdoQKjlY6tCq2WXV0JRZj)
	local QpnVzUDIdIVOa6yYridrL3sep, XHcVejmcGePwrdCqfwIon8SoP = LSO.GtobzodtFlk5PlM1iWh05Amib(nTs20ErPEtJWBBlmS2hPcNgBQ)
	local ByGhwvOTWMgyp6LNcKP6iHXIs = QpnVzUDIdIVOa6yYridrL3sep-180
		if ByGhwvOTWMgyp6LNcKP6iHXIs <0 then ByGhwvOTWMgyp6LNcKP6iHXIs = ByGhwvOTWMgyp6LNcKP6iHXIs+360 end
	local vnY9a8eFOWwML49c2wOFm03s0 = Unit.getByName(cqK2bdoQKjlY6tCq2WXV0JRZj)	
	local xdF1f1YRc9AhtAwK45vwIaNmF = vnY9a8eFOWwML49c2wOFm03s0:getPosition()
	local wAl4B1gybwfkPByrMJaA3a6ko, iNUP37pOQ1d7GZlJ6ZNozAyEm = LSO.GtobzodtFlk5PlM1iWh05Amib(cqK2bdoQKjlY6tCq2WXV0JRZj)
	local yax9BXbXUN95wdqxsG01rtE6J = 12 
	local UHK8GM2eDUEoUlkRvQzE9ESK6 = 0
	for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,4,1 do
		local fybwfkPByrMJaA3a6koF57iun, PfBZmg3FQQOUCuDdsrLPSIcul
		fybwfkPByrMJaA3a6koF57iun, PfBZmg3FQQOUCuDdsrLPSIcul = LSO.QeIJfpEczaDZtZc5r7yeryuI2(tfzDGw0z9QLyWLAQ3IIscJ9oF)
		local RYwauejNjwpLH8y2SO2mD3O0s = xdF1f1YRc9AhtAwK45vwIaNmF.p.x - fybwfkPByrMJaA3a6koF57iun
		local i1FI6EK0WCSmmT3iPdOhC7CQJ = xdF1f1YRc9AhtAwK45vwIaNmF.p.z - PfBZmg3FQQOUCuDdsrLPSIcul
		local BGcnB9w8AWaWTM84vcpwrFZ0q = math.sqrt(RYwauejNjwpLH8y2SO2mD3O0s*RYwauejNjwpLH8y2SO2mD3O0s + i1FI6EK0WCSmmT3iPdOhC7CQJ*i1FI6EK0WCSmmT3iPdOhC7CQJ) 
		local UBGXSyOiiPZeM9Kdy3zMF1G8O = math.atan2(i1FI6EK0WCSmmT3iPdOhC7CQJ, RYwauejNjwpLH8y2SO2mD3O0s)
			if UBGXSyOiiPZeM9Kdy3zMF1G8O < 0 then UBGXSyOiiPZeM9Kdy3zMF1G8O = UBGXSyOiiPZeM9Kdy3zMF1G8O + 2 * math.pi end
			UBGXSyOiiPZeM9Kdy3zMF1G8O = UBGXSyOiiPZeM9Kdy3zMF1G8O * 180/math.pi
		local XiHXIsYpnVzUDIdIVOa6yYrid = ByGhwvOTWMgyp6LNcKP6iHXIs - C0prCOIhzWkHAnZab9fXOXxNM + 90
		local oL3sepRLkmZntDr2deciJR0AQ = ByGhwvOTWMgyp6LNcKP6iHXIs - C0prCOIhzWkHAnZab9fXOXxNM - 90
			if XiHXIsYpnVzUDIdIVOa6yYrid > 360 then XiHXIsYpnVzUDIdIVOa6yYrid = XiHXIsYpnVzUDIdIVOa6yYrid - 360 end
			if oL3sepRLkmZntDr2deciJR0AQ > 360 then oL3sepRLkmZntDr2deciJR0AQ = oL3sepRLkmZntDr2deciJR0AQ - 360 end
		local XwhtVPoq3rxHu6higmNV4EUTc = 0
		if XiHXIsYpnVzUDIdIVOa6yYrid < oL3sepRLkmZntDr2deciJR0AQ then
			if UBGXSyOiiPZeM9Kdy3zMF1G8O >= oL3sepRLkmZntDr2deciJR0AQ or UBGXSyOiiPZeM9Kdy3zMF1G8O <= XiHXIsYpnVzUDIdIVOa6yYrid then
				XwhtVPoq3rxHu6higmNV4EUTc = 1
			end
		else
			if UBGXSyOiiPZeM9Kdy3zMF1G8O >= oL3sepRLkmZntDr2deciJR0AQ and UBGXSyOiiPZeM9Kdy3zMF1G8O <= XiHXIsYpnVzUDIdIVOa6yYrid then
				XwhtVPoq3rxHu6higmNV4EUTc = 1
			end
		end
		if XwhtVPoq3rxHu6higmNV4EUTc == 1 and BGcnB9w8AWaWTM84vcpwrFZ0q <= yax9BXbXUN95wdqxsG01rtE6J and iNUP37pOQ1d7GZlJ6ZNozAyEm <= XHcVejmcGePwrdCqfwIon8SoP*1.2 then
			UHK8GM2eDUEoUlkRvQzE9ESK6 = tfzDGw0z9QLyWLAQ3IIscJ9oF 
		end
		if tfzDGw0z9QLyWLAQ3IIscJ9oF == 4 and XwhtVPoq3rxHu6higmNV4EUTc == 0 then
			UHK8GM2eDUEoUlkRvQzE9ESK6 = 5 
		end
	end
	return UHK8GM2eDUEoUlkRvQzE9ESK6
end
function LSO.ctFlk5PlM1iWh05AmibxtVlOV(AV7NNxhNetKoJsx2OLDZWnNgn, qIurkFC3KW3ZdxyY0bDgP8LSf, VhojxRTikvXBas5dAJx93428Q, WG9uZvIBXD4KX40dyPY0bEx79, FTgqdPJKIOwEN6CBVJMC6EfdR, y2QFW8ONyy5fu1p0tO2OLE0Wn, UHK8GM2eDUEoUlkRvQzE9ESK6)
	local ncOJJHNvnw6CkDILB5EeVQD1Q
	local CQqWFY26WpYzgbXlaZfs77SB8
	local GAcmnlr919KZYhmpfJ1SzehFd = {}
	local OWHHdoDax9BXbXUN95wdqxsG0 = {}
	local KK5LdT6d8mGY79kMGfiU2pzmY = {}
	local LTRXFNVfLK3RVLfNol0MbZO5h = {}
	local LzehFdjzLaqbVrSRo2n6bGboh = {'X ','IM ','IC ','AR '}
	local uN4I3MRm85YjgH7AHDRVcCDP0 = {'LUL','(LUL)','','(LUR)','LUR'}
	local NtM8wTNAcmnlr919KZYhmpfJ1 = {'DL','(DL)','','(DR)','DR'}
	local hzLaqbVrSRo2n6bGbohDz1rUL = {'H','(H)','','(LO)','LO','(/)','(\\)'} 
	local BUewVHSkeNPsQW6UvGHFLckt3 = {'/','(/)','','(\\)','\\'}
	local hiBFJz3lcTxAZxCTPuKefLVaI = {'SLO','(SLO)','','(F)','F'}
	for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#y2QFW8ONyy5fu1p0tO2OLE0Wn,1 do
		if y2QFW8ONyy5fu1p0tO2OLE0Wn[tfzDGw0z9QLyWLAQ3IIscJ9oF] > 0 then
			local StnWYBZ5f2EPQOTltCcrrKORI = math.floor(VhojxRTikvXBas5dAJx93428Q[tfzDGw0z9QLyWLAQ3IIscJ9oF]/y2QFW8ONyy5fu1p0tO2OLE0Wn[tfzDGw0z9QLyWLAQ3IIscJ9oF]+0.5)
			local wiaiS87qvyoSa1ImpOmrIUjzk = math.floor(WG9uZvIBXD4KX40dyPY0bEx79[tfzDGw0z9QLyWLAQ3IIscJ9oF]/y2QFW8ONyy5fu1p0tO2OLE0Wn[tfzDGw0z9QLyWLAQ3IIscJ9oF]+0.5)
			local VA1ZxbvfkOkxqMI9z3TP3nE4P = math.floor(FTgqdPJKIOwEN6CBVJMC6EfdR[tfzDGw0z9QLyWLAQ3IIscJ9oF]/y2QFW8ONyy5fu1p0tO2OLE0Wn[tfzDGw0z9QLyWLAQ3IIscJ9oF]+0.5)
			OWHHdoDax9BXbXUN95wdqxsG0[tfzDGw0z9QLyWLAQ3IIscJ9oF] = StnWYBZ5f2EPQOTltCcrrKORI
			KK5LdT6d8mGY79kMGfiU2pzmY[tfzDGw0z9QLyWLAQ3IIscJ9oF] = wiaiS87qvyoSa1ImpOmrIUjzk
			LTRXFNVfLK3RVLfNol0MbZO5h[tfzDGw0z9QLyWLAQ3IIscJ9oF] = VA1ZxbvfkOkxqMI9z3TP3nE4P
		end
	end
	GAcmnlr919KZYhmpfJ1SzehFd[1] = uN4I3MRm85YjgH7AHDRVcCDP0[OWHHdoDax9BXbXUN95wdqxsG0[1]]..hzLaqbVrSRo2n6bGbohDz1rUL[KK5LdT6d8mGY79kMGfiU2pzmY[1]]..hiBFJz3lcTxAZxCTPuKefLVaI[LTRXFNVfLK3RVLfNol0MbZO5h[1]]
	for tfzDGw0z9QLyWLAQ3IIscJ9oF = 2,#y2QFW8ONyy5fu1p0tO2OLE0Wn,1 do
		if y2QFW8ONyy5fu1p0tO2OLE0Wn[tfzDGw0z9QLyWLAQ3IIscJ9oF] > 0 then
			local Km85YjgH7AHDRVcCDP0UtM8wT
			local TrtE6JiBemISGhccagYQZz5N7
			local be4y7Hoj6uj8oBgg0KgHWdRcV
			if OWHHdoDax9BXbXUN95wdqxsG0[tfzDGw0z9QLyWLAQ3IIscJ9oF-1] == 3 then
				Km85YjgH7AHDRVcCDP0UtM8wT = NtM8wTNAcmnlr919KZYhmpfJ1[OWHHdoDax9BXbXUN95wdqxsG0[tfzDGw0z9QLyWLAQ3IIscJ9oF]]
			elseif OWHHdoDax9BXbXUN95wdqxsG0[tfzDGw0z9QLyWLAQ3IIscJ9oF-1] ~= 3 then
				Km85YjgH7AHDRVcCDP0UtM8wT = uN4I3MRm85YjgH7AHDRVcCDP0[OWHHdoDax9BXbXUN95wdqxsG0[tfzDGw0z9QLyWLAQ3IIscJ9oF]]
			end
			if KK5LdT6d8mGY79kMGfiU2pzmY[tfzDGw0z9QLyWLAQ3IIscJ9oF-1] == 3 then
				TrtE6JiBemISGhccagYQZz5N7 = BUewVHSkeNPsQW6UvGHFLckt3[KK5LdT6d8mGY79kMGfiU2pzmY[tfzDGw0z9QLyWLAQ3IIscJ9oF]]
			elseif KK5LdT6d8mGY79kMGfiU2pzmY[tfzDGw0z9QLyWLAQ3IIscJ9oF-1] ~= 3 then
				TrtE6JiBemISGhccagYQZz5N7 = hzLaqbVrSRo2n6bGbohDz1rUL[KK5LdT6d8mGY79kMGfiU2pzmY[tfzDGw0z9QLyWLAQ3IIscJ9oF]]
			end
			if LTRXFNVfLK3RVLfNol0MbZO5h[tfzDGw0z9QLyWLAQ3IIscJ9oF-1] == 3 then
				be4y7Hoj6uj8oBgg0KgHWdRcV = hiBFJz3lcTxAZxCTPuKefLVaI[LTRXFNVfLK3RVLfNol0MbZO5h[tfzDGw0z9QLyWLAQ3IIscJ9oF]]
			elseif LTRXFNVfLK3RVLfNol0MbZO5h[tfzDGw0z9QLyWLAQ3IIscJ9oF-1] ~= 3 then
				be4y7Hoj6uj8oBgg0KgHWdRcV = hiBFJz3lcTxAZxCTPuKefLVaI[LTRXFNVfLK3RVLfNol0MbZO5h[tfzDGw0z9QLyWLAQ3IIscJ9oF]]
			end
			GAcmnlr919KZYhmpfJ1SzehFd[tfzDGw0z9QLyWLAQ3IIscJ9oF] = Km85YjgH7AHDRVcCDP0UtM8wT..TrtE6JiBemISGhccagYQZz5N7..be4y7Hoj6uj8oBgg0KgHWdRcV
			if OWHHdoDax9BXbXUN95wdqxsG0[tfzDGw0z9QLyWLAQ3IIscJ9oF-1] ~= 3 and KK5LdT6d8mGY79kMGfiU2pzmY[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 3 and OWHHdoDax9BXbXUN95wdqxsG0[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 3 and LTRXFNVfLK3RVLfNol0MbZO5h[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 3 then
				GAcmnlr919KZYhmpfJ1SzehFd[tfzDGw0z9QLyWLAQ3IIscJ9oF] = 'NC'
			elseif KK5LdT6d8mGY79kMGfiU2pzmY[tfzDGw0z9QLyWLAQ3IIscJ9oF-1] ~= 3 and KK5LdT6d8mGY79kMGfiU2pzmY[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 3 and OWHHdoDax9BXbXUN95wdqxsG0[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 3 and LTRXFNVfLK3RVLfNol0MbZO5h[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 3  then
				GAcmnlr919KZYhmpfJ1SzehFd[tfzDGw0z9QLyWLAQ3IIscJ9oF] = 'NC'
			end
		end
	end
	for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#y2QFW8ONyy5fu1p0tO2OLE0Wn,1 do
		if GAcmnlr919KZYhmpfJ1SzehFd[tfzDGw0z9QLyWLAQ3IIscJ9oF] == '' then
			LzehFdjzLaqbVrSRo2n6bGboh[tfzDGw0z9QLyWLAQ3IIscJ9oF] = ''
		end
		if y2QFW8ONyy5fu1p0tO2OLE0Wn[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 0 then
			LzehFdjzLaqbVrSRo2n6bGboh[tfzDGw0z9QLyWLAQ3IIscJ9oF] = ''
			GAcmnlr919KZYhmpfJ1SzehFd[tfzDGw0z9QLyWLAQ3IIscJ9oF] = ''
		end
	end
	CQqWFY26WpYzgbXlaZfs77SB8 = GAcmnlr919KZYhmpfJ1SzehFd[1]..LzehFdjzLaqbVrSRo2n6bGboh[1]..GAcmnlr919KZYhmpfJ1SzehFd[2]..LzehFdjzLaqbVrSRo2n6bGboh[2]..GAcmnlr919KZYhmpfJ1SzehFd[3]..LzehFdjzLaqbVrSRo2n6bGboh[3]..GAcmnlr919KZYhmpfJ1SzehFd[4]..LzehFdjzLaqbVrSRo2n6bGboh[4]
	local sEGRjdMOrzW5TvpqoucksMihA = AV7NNxhNetKoJsx2OLDZWnNgn/(qIurkFC3KW3ZdxyY0bDgP8LSf*3)
	if sEGRjdMOrzW5TvpqoucksMihA >= 3.75 and UHK8GM2eDUEoUlkRvQzE9ESK6 == 3 and KK5LdT6d8mGY79kMGfiU2pzmY[4] == 3 and OWHHdoDax9BXbXUN95wdqxsG0[4] == 3 and LTRXFNVfLK3RVLfNol0MbZO5h[4] == 3 then
		ncOJJHNvnw6CkDILB5EeVQD1Q = '_OK_'
	elseif sEGRjdMOrzW5TvpqoucksMihA >= 3.50 then
		ncOJJHNvnw6CkDILB5EeVQD1Q = 'OK'
	elseif sEGRjdMOrzW5TvpqoucksMihA >= 3.00 and sEGRjdMOrzW5TvpqoucksMihA < 3.75 then
		ncOJJHNvnw6CkDILB5EeVQD1Q = '(OK)'
	elseif sEGRjdMOrzW5TvpqoucksMihA >= 2.25 and sEGRjdMOrzW5TvpqoucksMihA < 3.00 then
		ncOJJHNvnw6CkDILB5EeVQD1Q = '--'
	else
		ncOJJHNvnw6CkDILB5EeVQD1Q = 'C'
	end
	if KK5LdT6d8mGY79kMGfiU2pzmY[4] == 1 or KK5LdT6d8mGY79kMGfiU2pzmY[4] == 5 or OWHHdoDax9BXbXUN95wdqxsG0[4] == 1 or OWHHdoDax9BXbXUN95wdqxsG0[4] == 5 or LTRXFNVfLK3RVLfNol0MbZO5h[4] == 1 or LTRXFNVfLK3RVLfNol0MbZO5h[4] == 5 then
		ncOJJHNvnw6CkDILB5EeVQD1Q = 'C' 
	elseif UHK8GM2eDUEoUlkRvQzE9ESK6 == 1 then
		ncOJJHNvnw6CkDILB5EeVQD1Q = '--' 
	end
	return ncOJJHNvnw6CkDILB5EeVQD1Q, CQqWFY26WpYzgbXlaZfs77SB8
end
function LSO.J48qPR2e8H0mK70OpABzFnenX(vnY9a8eFOWwML49c2wOFm03s0,YHKmuR1Oqkljp7foHdcvjndHf)
	local U5IPcm9LFGEKsAJ3zyRFIy2Bb = Unit.getPlayerName(vnY9a8eFOWwML49c2wOFm03s0)
	if U5IPcm9LFGEKsAJ3zyRFIy2Bb == nil then U5IPcm9LFGEKsAJ3zyRFIy2Bb = 'AI' end
	EGlB66CM1zWy0mRmzsOuVCOVR[#EGlB66CM1zWy0mRmzsOuVCOVR+1] = string.format([[ %-3s %-45s | %-55s ]],fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[YHKmuR1Oqkljp7foHdcvjndHf],U5IPcm9LFGEKsAJ3zyRFIy2Bb,YwCMzbmmkqS09JYYhloeI0Szd[YHKmuR1Oqkljp7foHdcvjndHf][#YwCMzbmmkqS09JYYhloeI0Szd[YHKmuR1Oqkljp7foHdcvjndHf]])
end
function LSO.HcKQ62IYssZ9oVjUnIdIWOaQh()
	local Z3428QHQqWFY26WpYzgbXlaZf = 0
	local p77SB8yN4I3MRm85YjgH7AHDR = 0
	local ILE0Wn4hojxRTikvXBas5dAJx = 0
	local gmpfJ1SzehFdjzLaqbVrSRo2n = 0
	for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV,1 do
		if fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[tfzDGw0z9QLyWLAQ3IIscJ9oF] ~= nil then
			if XbGbohDz1rULGUewVHSkeNPcA[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 0 then
				Z3428QHQqWFY26WpYzgbXlaZf = Z3428QHQqWFY26WpYzgbXlaZf + 1
			elseif XbGbohDz1rULGUewVHSkeNPcA[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 1 then
				p77SB8yN4I3MRm85YjgH7AHDR = p77SB8yN4I3MRm85YjgH7AHDR + 1
			elseif XbGbohDz1rULGUewVHSkeNPcA[tfzDGw0z9QLyWLAQ3IIscJ9oF] == 2 then
				ILE0Wn4hojxRTikvXBas5dAJx = ILE0Wn4hojxRTikvXBas5dAJx + 1
			elseif XbGbohDz1rULGUewVHSkeNPcA[tfzDGw0z9QLyWLAQ3IIscJ9oF] >= 6 and XbGbohDz1rULGUewVHSkeNPcA[tfzDGw0z9QLyWLAQ3IIscJ9oF] <= 50 then
				gmpfJ1SzehFdjzLaqbVrSRo2n = gmpfJ1SzehFdjzLaqbVrSRo2n + 1
			end
		end
	end
	return Z3428QHQqWFY26WpYzgbXlaZf, p77SB8yN4I3MRm85YjgH7AHDR, ILE0Wn4hojxRTikvXBas5dAJx, gmpfJ1SzehFdjzLaqbVrSRo2n
end
function LSO.O0QjStq5Rf4T9m11MMisHfCeG(vnY9a8eFOWwML49c2wOFm03s0,YHKmuR1Oqkljp7foHdcvjndHf,pzuIM3tvGSMlD0oLEr3eeci0S,iV675bTKTtJI159ZtLCjX0pX2,hvUaVEbCA8L6PUpV81njKaEup)
	local fd5roPfIPLY2kJLW82BUgE1UI
	local U5IPcm9LFGEKsAJ3zyRFIy2Bb = Unit.getPlayerName(vnY9a8eFOWwML49c2wOFm03s0)
	if U5IPcm9LFGEKsAJ3zyRFIy2Bb == nil then U5IPcm9LFGEKsAJ3zyRFIy2Bb = 'AI' end
	if lfs and io then
		local kD3O0smVXAY4e1DOONSksBbqq = fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[YHKmuR1Oqkljp7foHdcvjndHf]..'_'..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' ('..math.floor(timer.getAbsTime()+0.5)..')_Grade Summary'
		local cQbUZugd5roPfIPLY2kJLW82B = [[Mods\Alerax_LSO_AI\]]
		local Miyj3z0YwauejNjwpLH8y2SO2 = lfs.mkdir(lfs.writedir()..cQbUZugd5roPfIPLY2kJLW82B)
		local iuvtzh9hR76puxnR90HloNlqH = lfs.writedir()..cQbUZugd5roPfIPLY2kJLW82B..kD3O0smVXAY4e1DOONSksBbqq..'.doc'
		local DNQHask1FI6EK0WCSmmT3iPdO = io.open(iuvtzh9hR76puxnR90HloNlqH, 'w')
		for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#pzuIM3tvGSMlD0oLEr3eeci0S[YHKmuR1Oqkljp7foHdcvjndHf],1 do
			DNQHask1FI6EK0WCSmmT3iPdO:write(pzuIM3tvGSMlD0oLEr3eeci0S[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF],'\n\t')
		end
		DNQHask1FI6EK0WCSmmT3iPdO:close()
		local kD3O0smVXAY4e1DOONSksBbqq = fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[YHKmuR1Oqkljp7foHdcvjndHf]..'_'..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' ('..math.floor(timer.getAbsTime()+0.5)..')_Track Summary'
		local cQbUZugd5roPfIPLY2kJLW82B = [[Mods\Alerax_LSO_AI\]]
		local Miyj3z0YwauejNjwpLH8y2SO2 = lfs.mkdir(lfs.writedir()..cQbUZugd5roPfIPLY2kJLW82B)
		local iuvtzh9hR76puxnR90HloNlqH = lfs.writedir()..cQbUZugd5roPfIPLY2kJLW82B..kD3O0smVXAY4e1DOONSksBbqq..'.csv'
		local DNQHask1FI6EK0WCSmmT3iPdO = io.open(iuvtzh9hR76puxnR90HloNlqH, 'w')
		for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#iV675bTKTtJI159ZtLCjX0pX2.MSbZ2SmVwt7Ui7Wcp44OPlvKi[YHKmuR1Oqkljp7foHdcvjndHf],1 do
			qrxgowQmlEsvlPoZWAnLApFSx[tfzDGw0z9QLyWLAQ3IIscJ9oF] = iV675bTKTtJI159ZtLCjX0pX2.MSbZ2SmVwt7Ui7Wcp44OPlvKi[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'..iV675bTKTtJI159ZtLCjX0pX2.AgJ5j52UgdEkxEAO89zAMeRqJ[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'
			tiiOYdL8KcyMyvnJG7N073hBC[tfzDGw0z9QLyWLAQ3IIscJ9oF] = iV675bTKTtJI159ZtLCjX0pX2.MSbZ2SmVwt7Ui7Wcp44OPlvKi[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'..iV675bTKTtJI159ZtLCjX0pX2.yGwZi9QuxVuzQ2rHsbI87FiDm[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'
		end
		for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#hvUaVEbCA8L6PUpV81njKaEup.oWsFyUQhHa1WavMcX8Bu36I6d[YHKmuR1Oqkljp7foHdcvjndHf],1 do
			T3fHkTcPWjtgSMNLRzrzaGoHM[tfzDGw0z9QLyWLAQ3IIscJ9oF] = hvUaVEbCA8L6PUpV81njKaEup.oWsFyUQhHa1WavMcX8Bu36I6d[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'..hvUaVEbCA8L6PUpV81njKaEup.laMXXV1tBKkzySWZPjBs9ORfN[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'..hvUaVEbCA8L6PUpV81njKaEup.fuO6fhsUOnp2axGu500Y4MV3n[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'..hvUaVEbCA8L6PUpV81njKaEup.L95K1vv1crYmXqLgLZRdTk1el[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'
			IF9IiZUG5TIZbRQBlRixOsNwB[tfzDGw0z9QLyWLAQ3IIscJ9oF] = hvUaVEbCA8L6PUpV81njKaEup.TUgdEkxEAO89zAMeRqJmtQ0Np[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'..hvUaVEbCA8L6PUpV81njKaEup.ikio6Y6HcVejmcGePwrdCqfwI[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'..hvUaVEbCA8L6PUpV81njKaEup.qSU5hbK3pNa3QsDECIqhq0gfy[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'..hvUaVEbCA8L6PUpV81njKaEup.ln8SoP4lZk38DoleAwXoRYT7b[YHKmuR1Oqkljp7foHdcvjndHf][tfzDGw0z9QLyWLAQ3IIscJ9oF]..';'
		end
		for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#iV675bTKTtJI159ZtLCjX0pX2.MSbZ2SmVwt7Ui7Wcp44OPlvKi[YHKmuR1Oqkljp7foHdcvjndHf],1 do
			jGmNuHOJXhzIKVnhQSvD09Xyt[tfzDGw0z9QLyWLAQ3IIscJ9oF] = qrxgowQmlEsvlPoZWAnLApFSx[tfzDGw0z9QLyWLAQ3IIscJ9oF]..T3fHkTcPWjtgSMNLRzrzaGoHM[tfzDGw0z9QLyWLAQ3IIscJ9oF]..tiiOYdL8KcyMyvnJG7N073hBC[tfzDGw0z9QLyWLAQ3IIscJ9oF]..IF9IiZUG5TIZbRQBlRixOsNwB[tfzDGw0z9QLyWLAQ3IIscJ9oF]
		end
		for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#jGmNuHOJXhzIKVnhQSvD09Xyt,1 do
			DNQHask1FI6EK0WCSmmT3iPdO:write(jGmNuHOJXhzIKVnhQSvD09Xyt[tfzDGw0z9QLyWLAQ3IIscJ9oF],'\n')
		end
		DNQHask1FI6EK0WCSmmT3iPdO:close()
		qrxgowQmlEsvlPoZWAnLApFSx = {}
		tiiOYdL8KcyMyvnJG7N073hBC = {}
		T3fHkTcPWjtgSMNLRzrzaGoHM = {}
		IF9IiZUG5TIZbRQBlRixOsNwB = {}
		jGmNuHOJXhzIKVnhQSvD09Xyt = {}
		fd5roPfIPLY2kJLW82BUgE1UI = ''
	else
		fd5roPfIPLY2kJLW82BUgE1UI = '*'
	end
	return fd5roPfIPLY2kJLW82BUgE1UI
end
function LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(u4vK1EZINi41UgcD3xEzNR8yA)
	local VMDMmSBUY2SmUvc7Ti6Vco33O = {}
	local VXjfG6AqmAUbBmy0Utv8wCMzb = u4vK1EZINi41UgcD3xEzNR8yA.n4o8dHtqjFB2sW3YcgxXZamgP
	local v7IGk6vj8pBhg11yIXuStWhwh = u4vK1EZINi41UgcD3xEzNR8yA.J0fNaLez4ANG2H9P294iDU35g
	local SbEx79MTgqdPJKIOwEN6CBVJM = u4vK1EZINi41UgcD3xEzNR8yA.hlKinEQfvg0wXVt7sbgLgtmIE
	local QN4gVVGGcnB9w8AWaWTM84vcp = {'tf0','tf1','tf2','tf3','tf4','tf5','tf6','tf7','tf8','tf9'}
	local nZfexCFvZh8PtwVtyPLqGbbHR = {'tm0','tm1','tm2','tm3','tm4','tm5','tm6','tm7','tm8','tm9'}
	local N4Rtnomsa2aKgZinqgKiTAvhG = {'tl0','tl1','tl2','tl3','tl4','tl5','tl6','tl7','tl8','tl9'}
	local efLVaI5G9uZvIBXD4KX40dyPY = {'sg01','sg02','sg03','sg04','sg05','sg06','sg07','sg08','sg09','sg10',
						'sg11','sg12','sg13','sg14','sg15','sg16','sg17','sg18','sg19','sg20',}
	if VXjfG6AqmAUbBmy0Utv8wCMzb == '' then
		VMDMmSBUY2SmUvc7Ti6Vco33O = {SbEx79MTgqdPJKIOwEN6CBVJM,'','',''}
	else
		if v7IGk6vj8pBhg11yIXuStWhwh == 3 then
			VXjfG6AqmAUbBmy0Utv8wCMzb = tonumber(VXjfG6AqmAUbBmy0Utv8wCMzb)
			if VXjfG6AqmAUbBmy0Utv8wCMzb <10 then
				VXjfG6AqmAUbBmy0Utv8wCMzb = tostring('0' .. '0' .. VXjfG6AqmAUbBmy0Utv8wCMzb)
			elseif VXjfG6AqmAUbBmy0Utv8wCMzb < 100 then
				VXjfG6AqmAUbBmy0Utv8wCMzb = tostring('0' .. VXjfG6AqmAUbBmy0Utv8wCMzb)
			else
				VXjfG6AqmAUbBmy0Utv8wCMzb = tostring(VXjfG6AqmAUbBmy0Utv8wCMzb)
			end
			ZFQ5C0B3pDpmfBxYFSZU8stTV = string.match(VXjfG6AqmAUbBmy0Utv8wCMzb,'(%d)%d%d')
			WybL3GObk8JEECIqir1xfzDGw = string.match(VXjfG6AqmAUbBmy0Utv8wCMzb,'%d(%d)%d')
			Sz9QLyWLAQ3IIscJ9oFjEnsXJ = string.match(VXjfG6AqmAUbBmy0Utv8wCMzb,'%d%d(%d)')
			if SbEx79MTgqdPJKIOwEN6CBVJM == '' then
				VMDMmSBUY2SmUvc7Ti6Vco33O = {QN4gVVGGcnB9w8AWaWTM84vcp[ZFQ5C0B3pDpmfBxYFSZU8stTV+1], nZfexCFvZh8PtwVtyPLqGbbHR[WybL3GObk8JEECIqir1xfzDGw+1], QN4gVVGGcnB9w8AWaWTM84vcp[Sz9QLyWLAQ3IIscJ9oFjEnsXJ+1], SbEx79MTgqdPJKIOwEN6CBVJM}
			else
				VMDMmSBUY2SmUvc7Ti6Vco33O = {QN4gVVGGcnB9w8AWaWTM84vcp[ZFQ5C0B3pDpmfBxYFSZU8stTV+1], nZfexCFvZh8PtwVtyPLqGbbHR[WybL3GObk8JEECIqir1xfzDGw+1], N4Rtnomsa2aKgZinqgKiTAvhG[Sz9QLyWLAQ3IIscJ9oFjEnsXJ+1], SbEx79MTgqdPJKIOwEN6CBVJM}
			end
		elseif v7IGk6vj8pBhg11yIXuStWhwh == 2 then
			VXjfG6AqmAUbBmy0Utv8wCMzb = tonumber(VXjfG6AqmAUbBmy0Utv8wCMzb)
			if VXjfG6AqmAUbBmy0Utv8wCMzb <10 then
				VXjfG6AqmAUbBmy0Utv8wCMzb = tostring('0' .. VXjfG6AqmAUbBmy0Utv8wCMzb)
			else
				VXjfG6AqmAUbBmy0Utv8wCMzb = tostring(VXjfG6AqmAUbBmy0Utv8wCMzb)
			end
			ZFQ5C0B3pDpmfBxYFSZU8stTV = string.match(VXjfG6AqmAUbBmy0Utv8wCMzb,'(%d)%d')
			WybL3GObk8JEECIqir1xfzDGw = string.match(VXjfG6AqmAUbBmy0Utv8wCMzb,'%d(%d)')
			if SbEx79MTgqdPJKIOwEN6CBVJM == '' then
				VMDMmSBUY2SmUvc7Ti6Vco33O = {'',QN4gVVGGcnB9w8AWaWTM84vcp[ZFQ5C0B3pDpmfBxYFSZU8stTV+1],nZfexCFvZh8PtwVtyPLqGbbHR[WybL3GObk8JEECIqir1xfzDGw+1],SbEx79MTgqdPJKIOwEN6CBVJM}
			else
				VMDMmSBUY2SmUvc7Ti6Vco33O = {'',QN4gVVGGcnB9w8AWaWTM84vcp[ZFQ5C0B3pDpmfBxYFSZU8stTV+1],N4Rtnomsa2aKgZinqgKiTAvhG[WybL3GObk8JEECIqir1xfzDGw+1],SbEx79MTgqdPJKIOwEN6CBVJM}
			end
		elseif v7IGk6vj8pBhg11yIXuStWhwh == 1 then
			VMDMmSBUY2SmUvc7Ti6Vco33O = {efLVaI5G9uZvIBXD4KX40dyPY[VXjfG6AqmAUbBmy0Utv8wCMzb],'',SbEx79MTgqdPJKIOwEN6CBVJM,''}
		elseif v7IGk6vj8pBhg11yIXuStWhwh == 4 then
			VXjfG6AqmAUbBmy0Utv8wCMzb = tonumber(VXjfG6AqmAUbBmy0Utv8wCMzb)
			if VXjfG6AqmAUbBmy0Utv8wCMzb <10 then
				VMDMmSBUY2SmUvc7Ti6Vco33O = {efLVaI5G9uZvIBXD4KX40dyPY[VXjfG6AqmAUbBmy0Utv8wCMzb],'',SbEx79MTgqdPJKIOwEN6CBVJM,''}
			elseif VXjfG6AqmAUbBmy0Utv8wCMzb < 100 then
				VXjfG6AqmAUbBmy0Utv8wCMzb = tostring(VXjfG6AqmAUbBmy0Utv8wCMzb)
				ZFQ5C0B3pDpmfBxYFSZU8stTV = string.match(VXjfG6AqmAUbBmy0Utv8wCMzb,'(%d)%d')
				WybL3GObk8JEECIqir1xfzDGw = string.match(VXjfG6AqmAUbBmy0Utv8wCMzb,'%d(%d)')
				if SbEx79MTgqdPJKIOwEN6CBVJM == '' then
					VMDMmSBUY2SmUvc7Ti6Vco33O = {QN4gVVGGcnB9w8AWaWTM84vcp[ZFQ5C0B3pDpmfBxYFSZU8stTV+1],nZfexCFvZh8PtwVtyPLqGbbHR[WybL3GObk8JEECIqir1xfzDGw+1],SbEx79MTgqdPJKIOwEN6CBVJM,''}
				else
					VMDMmSBUY2SmUvc7Ti6Vco33O = {QN4gVVGGcnB9w8AWaWTM84vcp[ZFQ5C0B3pDpmfBxYFSZU8stTV+1],N4Rtnomsa2aKgZinqgKiTAvhG[WybL3GObk8JEECIqir1xfzDGw+1],SbEx79MTgqdPJKIOwEN6CBVJM,''}
				end
			else
				VXjfG6AqmAUbBmy0Utv8wCMzb = tostring(VXjfG6AqmAUbBmy0Utv8wCMzb)
				ZFQ5C0B3pDpmfBxYFSZU8stTV = string.match(VXjfG6AqmAUbBmy0Utv8wCMzb,'(%d)%d%d')
				WybL3GObk8JEECIqir1xfzDGw = string.match(VXjfG6AqmAUbBmy0Utv8wCMzb,'%d(%d)%d')
				Sz9QLyWLAQ3IIscJ9oFjEnsXJ = string.match(VXjfG6AqmAUbBmy0Utv8wCMzb,'%d%d(%d)')
				if SbEx79MTgqdPJKIOwEN6CBVJM == '' then
					VMDMmSBUY2SmUvc7Ti6Vco33O = {QN4gVVGGcnB9w8AWaWTM84vcp[ZFQ5C0B3pDpmfBxYFSZU8stTV+1], nZfexCFvZh8PtwVtyPLqGbbHR[WybL3GObk8JEECIqir1xfzDGw+1], QN4gVVGGcnB9w8AWaWTM84vcp[Sz9QLyWLAQ3IIscJ9oFjEnsXJ+1], SbEx79MTgqdPJKIOwEN6CBVJM}
				else
					VMDMmSBUY2SmUvc7Ti6Vco33O = {QN4gVVGGcnB9w8AWaWTM84vcp[ZFQ5C0B3pDpmfBxYFSZU8stTV+1], nZfexCFvZh8PtwVtyPLqGbbHR[WybL3GObk8JEECIqir1xfzDGw+1], N4Rtnomsa2aKgZinqgKiTAvhG[Sz9QLyWLAQ3IIscJ9oFjEnsXJ+1], SbEx79MTgqdPJKIOwEN6CBVJM}
				end
			end
		end
	end
	return VMDMmSBUY2SmUvc7Ti6Vco33O
end
function LSO.fAkoTpCvRNeE8YU7sJ9U5yr13(Lk0dkftNPegrTx6p19wGt5Z0Y, oRkrmAEWlnyKEdwSgDwkV675b)
	if yz1rULGUewVHSkeNPsQW6UvGH == 1 or yz1rULGUewVHSkeNPsQW6UvGH == X5otwmQ8ZGloMkqGChx22yJYv+(yz1rULGUewVHSkeNPsQW6UvGH-5) then
		X5otwmQ8ZGloMkqGChx22yJYv = 1
	end
	if X5otwmQ8ZGloMkqGChx22yJYv <= 4 then
		local tEAO89zAMeRqJmtQ0Npjkio6Y = HZrlUWzH4d1CxxvBjsAUqpIwz:getPosition()
		local ktQ0Npjkio6Y6HcV6ad3x6Gni = {0, 0.35, 0.35, 0.75}
		if Lk0dkftNPegrTx6p19wGt5Z0Y[X5otwmQ8ZGloMkqGChx22yJYv] ~= '' then
			trigger.action.radioTransmission('Alerax_LSO_AI_Script/'.. Lk0dkftNPegrTx6p19wGt5Z0Y[X5otwmQ8ZGloMkqGChx22yJYv] ..'.ogg', tEAO89zAMeRqJmtQ0Npjkio6Y.p, OQRPVDvDdJsLQTJdLm3YK9XM3, false, onOeHytH2jJuF71ADfDKUHjtu, 100)
		end
		X5otwmQ8ZGloMkqGChx22yJYv = X5otwmQ8ZGloMkqGChx22yJYv + 1
		yz1rULGUewVHSkeNPsQW6UvGH = yz1rULGUewVHSkeNPsQW6UvGH + 1
		return oRkrmAEWlnyKEdwSgDwkV675b + ktQ0Npjkio6Y6HcV6ad3x6Gni[X5otwmQ8ZGloMkqGChx22yJYv]
	elseif yz1rULGUewVHSkeNPsQW6UvGH == X5otwmQ8ZGloMkqGChx22yJYv+(yz1rULGUewVHSkeNPsQW6UvGH-5) then
		return nil
	end
end
function LSO.ab9fGPXxNM5ad3xPGn14t16nj(NcCDP0UtM8wTNAcmnlr919KZY,IR2u8HZCK7g4GAAyEnenXtcvz,Q9lfO6tRe7UwHHFLulu4jjCGJ,cWsT8p3n7cGspiEA1rV2XbfwW)
	if NcCDP0UtM8wTNAcmnlr919KZY == 'OrExTz0GT0WauMVW8Au35IPcm' then
		L4KJuu1bqXlWpKZKHAWSk0dkf[IR2u8HZCK7g4GAAyEnenXtcvz] = missionCommands.addSubMenuForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,'Carrier Menu', nil)
		missionCommands.addCommandForGroup(IR2u8HZCK7g4GAAyEnenXtcvz, 'Carrier Comm Information', L4KJuu1bqXlWpKZKHAWSk0dkf[IR2u8HZCK7g4GAAyEnenXtcvz], LSO.QbidrL3cepRLkmZ7uDr3XYW1K, {kmkqS09JYYhloeI0SzdgEciyu=10,AyURiIbiervNdeqBv4nJ7unbN=IR2u8HZCK7g4GAAyEnenXtcvz,PYW2KCKkAzSX0QkCtaPRgOTam=nil,F1Mw2trZDYHMgMZSeaB2vlhvP=nil})
		missionCommands.addCommandForGroup(IR2u8HZCK7g4GAAyEnenXtcvz, 'Weather Condition Status', L4KJuu1bqXlWpKZKHAWSk0dkf[IR2u8HZCK7g4GAAyEnenXtcvz], LSO.QbidrL3cepRLkmZ7uDr3XYW1K, {kmkqS09JYYhloeI0SzdgEciyu=11,AyURiIbiervNdeqBv4nJ7unbN=IR2u8HZCK7g4GAAyEnenXtcvz,PYW2KCKkAzSX0QkCtaPRgOTam=nil,F1Mw2trZDYHMgMZSeaB2vlhvP=nil})
		missionCommands.addCommandForGroup(IR2u8HZCK7g4GAAyEnenXtcvz, 'Grading Report Summary', L4KJuu1bqXlWpKZKHAWSk0dkf[IR2u8HZCK7g4GAAyEnenXtcvz], LSO.QbidrL3cepRLkmZ7uDr3XYW1K, {kmkqS09JYYhloeI0SzdgEciyu=12,AyURiIbiervNdeqBv4nJ7unbN=IR2u8HZCK7g4GAAyEnenXtcvz,PYW2KCKkAzSX0QkCtaPRgOTam=nil,F1Mw2trZDYHMgMZSeaB2vlhvP=nil})
		qNPegrTx6p19wGt5Z0Y4MDMmS[IR2u8HZCK7g4GAAyEnenXtcvz] = missionCommands.addSubMenuForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,'--Carrier OPTIONS Select Menu--', L4KJuu1bqXlWpKZKHAWSk0dkf[IR2u8HZCK7g4GAAyEnenXtcvz])
	elseif NcCDP0UtM8wTNAcmnlr919KZY == 'x9fvI7n7RoONkYj27C7ldzwXn' then
		local ALckt3jiBFJz3lcTxAZxCTPuK = 0
		for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,#k7RoONkYj27C7ldzwXnQHCQas,1 do
			if IR2u8HZCK7g4GAAyEnenXtcvz == ihn5X6GVUeilbFXOvadB9fvI7[tfzDGw0z9QLyWLAQ3IIscJ9oF] then
				if AvZh8PtwVtyPLqGbbHR6E1C5r[tfzDGw0z9QLyWLAQ3IIscJ9oF] > ALckt3jiBFJz3lcTxAZxCTPuK then
					ALckt3jiBFJz3lcTxAZxCTPuK = AvZh8PtwVtyPLqGbbHR6E1C5r[tfzDGw0z9QLyWLAQ3IIscJ9oF]
				end
			end
		end
		for tfzDGw0z9QLyWLAQ3IIscJ9oF = 1,ALckt3jiBFJz3lcTxAZxCTPuK,1 do
			F8KcyMyvnJG7N073hBC23fHkT[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF] = {}
			if ZLFGEKsAJ3zyRFIy2Bb9NzYMB[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF] ~= nil then
				missionCommands.removeItemForGroup(IR2u8HZCK7g4GAAyEnenXtcvz, ZLFGEKsAJ3zyRFIy2Bb9NzYMB[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF])
			end
			for KgOTamL1Mw2trZDYHMgMZSeaB = 1,#k7RoONkYj27C7ldzwXnQHCQas,1 do
				if ihn5X6GVUeilbFXOvadB9fvI7[KgOTamL1Mw2trZDYHMgMZSeaB] == IR2u8HZCK7g4GAAyEnenXtcvz and AvZh8PtwVtyPLqGbbHR6E1C5r[KgOTamL1Mw2trZDYHMgMZSeaB] == tfzDGw0z9QLyWLAQ3IIscJ9oF then
					if XbGbohDz1rULGUewVHSkeNPcA[KgOTamL1Mw2trZDYHMgMZSeaB] == 100 or XbGbohDz1rULGUewVHSkeNPcA[KgOTamL1Mw2trZDYHMgMZSeaB] == 999 then
						ZLFGEKsAJ3zyRFIy2Bb9NzYMB[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF] = missionCommands.addSubMenuForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,'  '..KDOgaJLoMT2QrCDBH9hpZfexC[KgOTamL1Mw2trZDYHMgMZSeaB]..' ----------------', L4KJuu1bqXlWpKZKHAWSk0dkf[IR2u8HZCK7g4GAAyEnenXtcvz])
						break
					elseif XbGbohDz1rULGUewVHSkeNPcA[KgOTamL1Mw2trZDYHMgMZSeaB] ~= nil then
						local U5IPcm9LFGEKsAJ3zyRFIy2Bb = Unit.getPlayerName(Unit.getByName(k7RoONkYj27C7ldzwXnQHCQas[KgOTamL1Mw2trZDYHMgMZSeaB]))
						if U5IPcm9LFGEKsAJ3zyRFIy2Bb == nil then U5IPcm9LFGEKsAJ3zyRFIy2Bb = 'AI' end
						local DCbeQYlviUOPNTBJSbHG0NRHb = ''
						if FgtmIE5wZPLZjB0LXpjSUxV1b == 1 then DCbeQYlviUOPNTBJSbHG0NRHb = fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[KgOTamL1Mw2trZDYHMgMZSeaB] end
						ZLFGEKsAJ3zyRFIy2Bb9NzYMB[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF] = missionCommands.addSubMenuForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,'  '..KDOgaJLoMT2QrCDBH9hpZfexC[KgOTamL1Mw2trZDYHMgMZSeaB]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - CALLS', L4KJuu1bqXlWpKZKHAWSk0dkf[IR2u8HZCK7g4GAAyEnenXtcvz])
							F8KcyMyvnJG7N073hBC23fHkT[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF][1] = missionCommands.addCommandForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,DCbeQYlviUOPNTBJSbHG0NRHb..' Request Marshal Single', ZLFGEKsAJ3zyRFIy2Bb9NzYMB[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF], LSO.QbidrL3cepRLkmZ7uDr3XYW1K, {kmkqS09JYYhloeI0SzdgEciyu=20,AyURiIbiervNdeqBv4nJ7unbN=IR2u8HZCK7g4GAAyEnenXtcvz,PYW2KCKkAzSX0QkCtaPRgOTam=KgOTamL1Mw2trZDYHMgMZSeaB,F1Mw2trZDYHMgMZSeaB2vlhvP=k7RoONkYj27C7ldzwXnQHCQas[KgOTamL1Mw2trZDYHMgMZSeaB]})
							F8KcyMyvnJG7N073hBC23fHkT[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF][2] = missionCommands.addCommandForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,DCbeQYlviUOPNTBJSbHG0NRHb..' Request Marshal Sectional', ZLFGEKsAJ3zyRFIy2Bb9NzYMB[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF], LSO.QbidrL3cepRLkmZ7uDr3XYW1K, {kmkqS09JYYhloeI0SzdgEciyu=25,AyURiIbiervNdeqBv4nJ7unbN=IR2u8HZCK7g4GAAyEnenXtcvz,PYW2KCKkAzSX0QkCtaPRgOTam=KgOTamL1Mw2trZDYHMgMZSeaB,F1Mw2trZDYHMgMZSeaB2vlhvP=k7RoONkYj27C7ldzwXnQHCQas[KgOTamL1Mw2trZDYHMgMZSeaB]})
							F8KcyMyvnJG7N073hBC23fHkT[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF][3] = missionCommands.addCommandForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,DCbeQYlviUOPNTBJSbHG0NRHb..' Request Enter Pattern', ZLFGEKsAJ3zyRFIy2Bb9NzYMB[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF], LSO.QbidrL3cepRLkmZ7uDr3XYW1K, {kmkqS09JYYhloeI0SzdgEciyu=21,AyURiIbiervNdeqBv4nJ7unbN=IR2u8HZCK7g4GAAyEnenXtcvz,PYW2KCKkAzSX0QkCtaPRgOTam=KgOTamL1Mw2trZDYHMgMZSeaB,F1Mw2trZDYHMgMZSeaB2vlhvP=k7RoONkYj27C7ldzwXnQHCQas[KgOTamL1Mw2trZDYHMgMZSeaB]})
							F8KcyMyvnJG7N073hBC23fHkT[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF][4] = missionCommands.addCommandForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,DCbeQYlviUOPNTBJSbHG0NRHb..' Request Straight-in', ZLFGEKsAJ3zyRFIy2Bb9NzYMB[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF], LSO.QbidrL3cepRLkmZ7uDr3XYW1K, {kmkqS09JYYhloeI0SzdgEciyu=22,AyURiIbiervNdeqBv4nJ7unbN=IR2u8HZCK7g4GAAyEnenXtcvz,PYW2KCKkAzSX0QkCtaPRgOTam=KgOTamL1Mw2trZDYHMgMZSeaB,F1Mw2trZDYHMgMZSeaB2vlhvP=k7RoONkYj27C7ldzwXnQHCQas[KgOTamL1Mw2trZDYHMgMZSeaB]})
							F8KcyMyvnJG7N073hBC23fHkT[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF][5] = missionCommands.addCommandForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,DCbeQYlviUOPNTBJSbHG0NRHb..'   RESET', ZLFGEKsAJ3zyRFIy2Bb9NzYMB[IR2u8HZCK7g4GAAyEnenXtcvz][tfzDGw0z9QLyWLAQ3IIscJ9oF], LSO.QbidrL3cepRLkmZ7uDr3XYW1K, {kmkqS09JYYhloeI0SzdgEciyu=23,AyURiIbiervNdeqBv4nJ7unbN=IR2u8HZCK7g4GAAyEnenXtcvz,PYW2KCKkAzSX0QkCtaPRgOTam=KgOTamL1Mw2trZDYHMgMZSeaB,F1Mw2trZDYHMgMZSeaB2vlhvP=k7RoONkYj27C7ldzwXnQHCQas[KgOTamL1Mw2trZDYHMgMZSeaB]})
						break
					end
				end
			end
		end
	elseif NcCDP0UtM8wTNAcmnlr919KZY == 'pPJw8jjhn5X6GVUeilbFXOvad_all' then
		missionCommands.removeItemForGroup(IR2u8HZCK7g4GAAyEnenXtcvz, L4KJuu1bqXlWpKZKHAWSk0dkf[IR2u8HZCK7g4GAAyEnenXtcvz])
		L4KJuu1bqXlWpKZKHAWSk0dkf[IR2u8HZCK7g4GAAyEnenXtcvz] = nil
	end
end
function LSO.QbidrL3cepRLkmZ7uDr3XYW1K(v3ldUyBZxDT6vLwfMcbImHqv0)
	local B2ZqQja5jDVl6hJDceRfmvjV5 = v3ldUyBZxDT6vLwfMcbImHqv0.kmkqS09JYYhloeI0SzdgEciyu
	local IR2u8HZCK7g4GAAyEnenXtcvz = v3ldUyBZxDT6vLwfMcbImHqv0.AyURiIbiervNdeqBv4nJ7unbN
	local IO7VZPiRsp4Qe3S8l00LLhrGe = v3ldUyBZxDT6vLwfMcbImHqv0.PYW2KCKkAzSX0QkCtaPRgOTam
	local cqK2bdoQKjlY6tCq2WXV0JRZj = v3ldUyBZxDT6vLwfMcbImHqv0.F1Mw2trZDYHMgMZSeaB2vlhvP
	if B2ZqQja5jDVl6hJDceRfmvjV5 == 20 or B2ZqQja5jDVl6hJDceRfmvjV5 == 21 or B2ZqQja5jDVl6hJDceRfmvjV5 == 22 or B2ZqQja5jDVl6hJDceRfmvjV5 == 23 or B2ZqQja5jDVl6hJDceRfmvjV5 == 25 then
		if fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[IO7VZPiRsp4Qe3S8l00LLhrGe] ~= nil and fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[IO7VZPiRsp4Qe3S8l00LLhrGe] == cqK2bdoQKjlY6tCq2WXV0JRZj then
			local U5IPcm9LFGEKsAJ3zyRFIy2Bb = Unit.getPlayerName(Unit.getByName(fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[IO7VZPiRsp4Qe3S8l00LLhrGe]))
			if nTeJeskGmNuHOJXhzIKVnhQSv == 1 then
				trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,'Wait for current radio transmission to complete', 5)
			elseif U5IPcm9LFGEKsAJ3zyRFIy2Bb == nil then
				trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,'Command for AI unit, unable to proceed', 5)
			elseif Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] == 0 then
				if B2ZqQja5jDVl6hJDceRfmvjV5 == 20 and nTeJeskGmNuHOJXhzIKVnhQSv == 0 then
					trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - Request Marshal Single', 5)
					Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] = 1
				end
				if B2ZqQja5jDVl6hJDceRfmvjV5 == 21 and nTeJeskGmNuHOJXhzIKVnhQSv == 0 then
					trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - Request Enter Pattern', 5)
					Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] = 2
				end
				if B2ZqQja5jDVl6hJDceRfmvjV5 == 22 and nTeJeskGmNuHOJXhzIKVnhQSv == 0 then
					trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - Request Straight-in', 5)
					Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] = 3
				end
				if B2ZqQja5jDVl6hJDceRfmvjV5 == 23 and nTeJeskGmNuHOJXhzIKVnhQSv == 0 then
					trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - No Inbound Requested', 5)
					Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] = 0
				end
				if B2ZqQja5jDVl6hJDceRfmvjV5 == 25 and nTeJeskGmNuHOJXhzIKVnhQSv == 0 then
					local LJq47w49ql1hLLisHfCdG1w2f = 250 
					local gfl3bkD98sgj9DbMJoaznctFl = 0
					for O4EUTcgkaDWNu8bz7dtp5lPPm = 1,#k7RoONkYj27C7ldzwXnQHCQas,1 do
						local YuaBhuBwK5mvxIb4EGjqNXKmg, KLkmZntDr2deciJR0AQP8cg6A = LSO.ttVlOVQ48qPR2e8H0mK70OpAB(fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[IO7VZPiRsp4Qe3S8l00LLhrGe],k7RoONkYj27C7ldzwXnQHCQas[O4EUTcgkaDWNu8bz7dtp5lPPm])
						if YuaBhuBwK5mvxIb4EGjqNXKmg <= LJq47w49ql1hLLisHfCdG1w2f and fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[IO7VZPiRsp4Qe3S8l00LLhrGe] ~= k7RoONkYj27C7ldzwXnQHCQas[O4EUTcgkaDWNu8bz7dtp5lPPm] then
							LJq47w49ql1hLLisHfCdG1w2f = YuaBhuBwK5mvxIb4EGjqNXKmg
							gfl3bkD98sgj9DbMJoaznctFl = O4EUTcgkaDWNu8bz7dtp5lPPm
						end
					end
					if gfl3bkD98sgj9DbMJoaznctFl > 0 then
						local ZNzYMBS4KJuu1bqXlWpKZKHAW = Unit.getPlayerName(Unit.getByName(fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[gfl3bkD98sgj9DbMJoaznctFl]))
						trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..', '..fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[gfl3bkD98sgj9DbMJoaznctFl]..' '..ZNzYMBS4KJuu1bqXlWpKZKHAW..' - Request Marshal Sectional', 5)
						fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[IO7VZPiRsp4Qe3S8l00LLhrGe] = gfl3bkD98sgj9DbMJoaznctFl
						Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] = 1
						Nvc7Ti6Vco33Ox4vK1EZINi41[gfl3bkD98sgj9DbMJoaznctFl] = 4
					elseif gfl3bkD98sgj9DbMJoaznctFl == 0 then
						trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - No Section Flight Found', 5)
						fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[IO7VZPiRsp4Qe3S8l00LLhrGe] = 0
						Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] = 0
					end
				end
			elseif Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] > 0 then
				if B2ZqQja5jDVl6hJDceRfmvjV5 ~= 23 and XbGbohDz1rULGUewVHSkeNPcA[IO7VZPiRsp4Qe3S8l00LLhrGe] == 1 then
					if Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] == 1 or Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] == 4 then
						local FXQpI5tPJw8jjhn5X6GVUeilb = 0
						for fkaDWNu8bz7dtp5lPPmwLiGhK = 1,#IAZNCT5LKvv2crYmXqL0LIBXT,1 do
							if fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[IO7VZPiRsp4Qe3S8l00LLhrGe] == IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] then
								FXQpI5tPJw8jjhn5X6GVUeilb = fkaDWNu8bz7dtp5lPPmwLiGhK+1
								break
							elseif fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[IO7VZPiRsp4Qe3S8l00LLhrGe] == j1elguPQfhsUy7q2axHu601Z5[fkaDWNu8bz7dtp5lPPmwLiGhK] then
								FXQpI5tPJw8jjhn5X6GVUeilb = fkaDWNu8bz7dtp5lPPmwLiGhK+1
								break
							end
						end
						trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - Already Requested Inbound, Marshal Angels '..FXQpI5tPJw8jjhn5X6GVUeilb, 5)
					elseif Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] == 2 then
						trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - Already Requested Enter Pattern', 5)
					elseif Nvc7Ti6Vco33Ox4vK1EZINi41[IO7VZPiRsp4Qe3S8l00LLhrGe] == 3 then
						trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - Already Requested Straight-in', 5)
					end
				elseif B2ZqQja5jDVl6hJDceRfmvjV5 ~= 23 and XbGbohDz1rULGUewVHSkeNPcA[IO7VZPiRsp4Qe3S8l00LLhrGe] > 1 then
					trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - Signal Charlie in Pattern', 5)
				elseif B2ZqQja5jDVl6hJDceRfmvjV5 == 23 then
					trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[IO7VZPiRsp4Qe3S8l00LLhrGe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' - Reset to Inbound', 5)
					LSO.L0kQP8W0QjStq5Rf4T9m11MMi(IO7VZPiRsp4Qe3S8l00LLhrGe,'sfkOkxqMI9z3TP3nE4P1tnWYB')
				end
			end
		elseif fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[IO7VZPiRsp4Qe3S8l00LLhrGe] == nil or fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[IO7VZPiRsp4Qe3S8l00LLhrGe] ~= cqK2bdoQKjlY6tCq2WXV0JRZj then
			if B2ZqQja5jDVl6hJDceRfmvjV5 == 20 or B2ZqQja5jDVl6hJDceRfmvjV5 == 21 or B2ZqQja5jDVl6hJDceRfmvjV5 == 22 then
				trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,'Unable to contact Carrier', 5)
			end
		end
	end
	local QpnVzUDIdIVOa6yYridrL3sep, XHcVejmcGePwrdCqfwIon8SoP = LSO.GtobzodtFlk5PlM1iWh05Amib(nTs20ErPEtJWBBlmS2hPcNgBQ)
	if B2ZqQja5jDVl6hJDceRfmvjV5 == 10 then
		local XJQdnaMGHFLtBK4AzSGJz3Cca, A9VSL73uUovqEI0prCOIhzWkH
		if OQRPVDvDdJsLQTJdLm3YK9XM3 == 0 then XJQdnaMGHFLtBK4AzSGJz3Cca = 'AM' elseif OQRPVDvDdJsLQTJdLm3YK9XM3 == 1 then XJQdnaMGHFLtBK4AzSGJz3Cca = 'FM' end
		if W9d3wPGn14s06mzYeZIfFEbPa == nil then W9d3wPGn14s06mzYeZIfFEbPa = 'N/A' end
		if T2yJYvTuWiNivoKqRyLSN1lDM == nil then T2yJYvTuWiNivoKqRyLSN1lDM = 'N/A' end
		if RCK7g4GAAyEnenXtcvzCtWv6N == 1 then A9VSL73uUovqEI0prCOIhzWkH = 'I' elseif RCK7g4GAAyEnenXtcvzCtWv6N == 3 then A9VSL73uUovqEI0prCOIhzWkH = 'III' end
		fmCyeuYYvFUrPqTeJeskGmNuH,HJXhzIKVnhQSvD09Xyttrxgow,BQDfqqouW4dN21lpsiM4VChkI,JmlEsvlPoZWAnLApFSxxiiOYd = LSO.HcKQ62IYssZ9oVjUnIdIWOaQh()
		trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,[[99 - Carrier Air Space 
		Marshal Freq: ]].. string.format('%3.3f',An14s06mzYeZIfFEbPaTYtYc5/1000000) .. [[ Mhz (]] .. XJQdnaMGHFLtBK4AzSGJz3Cca .. [[) 
		LSO Freq: ]].. string.format('%3.3f',ChzWkHAnZab9fXOXxNM59d3wP/1000000) .. [[ Mhz (]] .. XJQdnaMGHFLtBK4AzSGJz3Cca .. [[) 
		Tacan Channel: ]] .. W9d3wPGn14s06mzYeZIfFEbPa .. [[ 
		ICLS Channel: ]] .. T2yJYvTuWiNivoKqRyLSN1lDM .. [[ 
			# of A/C Inbound: ]] .. fmCyeuYYvFUrPqTeJeskGmNuH .. [[ 
			# of A/C Marshal: ]] .. HJXhzIKVnhQSvD09Xyttrxgow .. [[ 
			# of A/C Holding: ]] .. BQDfqqouW4dN21lpsiM4VChkI .. [[ 
			# of A/C Pattern: ]] .. JmlEsvlPoZWAnLApFSxxiiOYd .. [[ 
		Selected Recovery Case : CASE ]] .. A9VSL73uUovqEI0prCOIhzWkH, 30) 
	end
	if B2ZqQja5jDVl6hJDceRfmvjV5 == 11 then
		local B0NRHbJkhWI7VK1dSSDD9kz6u = HZrlUWzH4d1CxxvBjsAUqpIwz:getPosition() 
		local of4kxccWGdDS9N8RWrda2olMc, WyT7TQJ51s9mtoCWXnpA2Ffxas, QyON6ae4xQHo25t17nAZf0JgG, mwrFJ1qsDPJiAXlIBo0bcagYP
		of4kxccWGdDS9N8RWrda2olMc = 0
		mwrFJ1qsDPJiAXlIBo0bcagYP = 0
		of4kxccWGdDS9N8RWrda2olMc, WyT7TQJ51s9mtoCWXnpA2Ffxa = atmosphere.getTemperatureAndPressure(B0NRHbJkhWI7VK1dSSDD9kz6u.p) 
			WyT7TQJ51s9mtoCWXnpA2Ffxa = math.floor((env.mission.weather.qnh*JuxVuzQ2rHsbI87FiDmrWsFyU*100+0.5))/100 
		B0NRHbJkhWI7VK1dSSDD9kz6u.p.y = B0NRHbJkhWI7VK1dSSDD9kz6u.p.y+kBSwRAF9VSL73uUovqEI0prCO/E3pNa3QsDECIqhq0gfyCGwZi9
		QyON6ae4xQHo25t17nAZf0JgG = atmosphere.getWind(B0NRHbJkhWI7VK1dSSDD9kz6u.p)
			local gFOCd886cUMVv1J37a0u3Elf2 = math.floor(math.sqrt(QyON6ae4xQHo25t17nAZf0JgG.x*QyON6ae4xQHo25t17nAZf0JgG.x + QyON6ae4xQHo25t17nAZf0JgG.z*QyON6ae4xQHo25t17nAZf0JgG.z + QyON6ae4xQHo25t17nAZf0JgG.y*QyON6ae4xQHo25t17nAZf0JgG.y)*JhHa1WavMcX8Bu36I6dnaMXXV+0.5) 
			local hDU35gJCbeQYlviUOPNTBJSbH = math.atan2(QyON6ae4xQHo25t17nAZf0JgG.z,QyON6ae4xQHo25t17nAZf0JgG.x)*s1crYmXqLgLZRdTk1elguO6fh+LSO.vFnenXdcvzDtXf6NruTrwNZoE()
				if hDU35gJCbeQYlviUOPNTBJSbH < 0 then hDU35gJCbeQYlviUOPNTBJSbH = hDU35gJCbeQYlviUOPNTBJSbH + 360 end
			local hDU35gJCbeQYlviUOPNTBJSbH = math.floor(hDU35gJCbeQYlviUOPNTBJSbH+0.5)
		mwrFJ1qsDPJiAXlIBo0bcagYP = env.mission.weather.groundTurbulence
			mwrFJ1qsDPJiAXlIBo0bcagYP = mwrFJ1qsDPJiAXlIBo0bcagYP*JhHa1WavMcX8Bu36I6dnaMXXV 
			mwrFJ1qsDPJiAXlIBo0bcagYP = math.floor(mwrFJ1qsDPJiAXlIBo0bcagYP+0.5)/10
		if hDU35gJCbeQYlviUOPNTBJSbH < 100 then hDU35gJCbeQYlviUOPNTBJSbH = '0'..hDU35gJCbeQYlviUOPNTBJSbH elseif hDU35gJCbeQYlviUOPNTBJSbH < 10 then hDU35gJCbeQYlviUOPNTBJSbH = '00'..hDU35gJCbeQYlviUOPNTBJSbH end
		local mBgg0KgHWdRcV0vhe6spQgJQM = math.floor(QpnVzUDIdIVOa6yYridrL3sep+LSO.vFnenXdcvzDtXf6NruTrwNZoE()+0.5)
		local AhccagYQZz5N7be4y7Hoj6uj8 = mBgg0KgHWdRcV0vhe6spQgJQM-C0prCOIhzWkHAnZab9fXOXxNM
			if AhccagYQZz5N7be4y7Hoj6uj8 < 0 then AhccagYQZz5N7be4y7Hoj6uj8=AhccagYQZz5N7be4y7Hoj6uj8+360 end
		local XqvyoSa1ImpOmrIUjzk4A1Zxb,R3lKMX93CVhF2VJkvwuAiaiS8
			XqvyoSa1ImpOmrIUjzk4A1Zxb,R3lKMX93CVhF2VJkvwuAiaiS8 = math.modf(WyT7TQJ51s9mtoCWXnpA2Ffxa)
			R3lKMX93CVhF2VJkvwuAiaiS8 = math.floor(R3lKMX93CVhF2VJkvwuAiaiS8*100)
			if R3lKMX93CVhF2VJkvwuAiaiS8 < 10 then R3lKMX93CVhF2VJkvwuAiaiS8 = '0'..R3lKMX93CVhF2VJkvwuAiaiS8 end 
		if mBgg0KgHWdRcV0vhe6spQgJQM < 100 then mBgg0KgHWdRcV0vhe6spQgJQM = '0'..mBgg0KgHWdRcV0vhe6spQgJQM elseif mBgg0KgHWdRcV0vhe6spQgJQM < 10 then mBgg0KgHWdRcV0vhe6spQgJQM = '00'..mBgg0KgHWdRcV0vhe6spQgJQM end
		if AhccagYQZz5N7be4y7Hoj6uj8 < 100 then AhccagYQZz5N7be4y7Hoj6uj8 = '0'..AhccagYQZz5N7be4y7Hoj6uj8 elseif AhccagYQZz5N7be4y7Hoj6uj8 < 10 then AhccagYQZz5N7be4y7Hoj6uj8 = '00'..AhccagYQZz5N7be4y7Hoj6uj8 end
		trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,[[99 - Weather Condition Advisory 
		Carrier BRC (Mag): ]]..mBgg0KgHWdRcV0vhe6spQgJQM..[[, for ]]..math.floor(XHcVejmcGePwrdCqfwIon8SoP+0.5)..[[ kts 
		Final Bearing: ]]..AhccagYQZz5N7be4y7Hoj6uj8..[[ 
		Winds: ]]..hDU35gJCbeQYlviUOPNTBJSbH..[[, for ]]..gFOCd886cUMVv1J37a0u3Elf2..[[ +/- ]]..mwrFJ1qsDPJiAXlIBo0bcagYP..[[ kts 
		Altimeter: ]]..XqvyoSa1ImpOmrIUjzk4A1Zxb..[[.]]..R3lKMX93CVhF2VJkvwuAiaiS8.. [[ inHg]], 30)
	end
	if B2ZqQja5jDVl6hJDceRfmvjV5 == 12 then
		if #EGlB66CM1zWy0mRmzsOuVCOVR == 0 then
			trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,'No Grade Report Available', 30)
		else
			local KkFUGCvROfV8faoJK9bmPs1kX = 15
			local x6EfdRD2QFW8ONyy5fu1p0tO2 = 1
			if #EGlB66CM1zWy0mRmzsOuVCOVR > KkFUGCvROfV8faoJK9bmPs1kX then
				x6EfdRD2QFW8ONyy5fu1p0tO2 = #EGlB66CM1zWy0mRmzsOuVCOVR-KkFUGCvROfV8faoJK9bmPs1kX 
			end
			local ohZDG4CIYbAQAkRhgNrMvA5AO = ''
			for tfzDGw0z9QLyWLAQ3IIscJ9oF = x6EfdRD2QFW8ONyy5fu1p0tO2,#EGlB66CM1zWy0mRmzsOuVCOVR,1 do
				ohZDG4CIYbAQAkRhgNrMvA5AO = ohZDG4CIYbAQAkRhgNrMvA5AO..'\n\t'..EGlB66CM1zWy0mRmzsOuVCOVR[tfzDGw0z9QLyWLAQ3IIscJ9oF]
			end
			trigger.action.outTextForGroup(IR2u8HZCK7g4GAAyEnenXtcvz,'Grading Report Summary: '..ohZDG4CIYbAQAkRhgNrMvA5AO, 30)
		end
	end
end
function LSO.L0kQP8W0QjStq5Rf4T9m11MMi(nDKFTdvEGRjdMOrzW5Tvpqouc,YFL1XDTnnU4jQePiD8DRK5LdT)
	for fkaDWNu8bz7dtp5lPPmwLiGhK = 1,#IAZNCT5LKvv2crYmXqL0LIBXT,1 do
		if IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] == fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[nDKFTdvEGRjdMOrzW5Tvpqouc] then
			IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] = 'kT3iQdOhCRDAsOLcS5c8lGH68'
			break
		elseif j1elguPQfhsUy7q2axHu601Z5[fkaDWNu8bz7dtp5lPPmwLiGhK] == fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[nDKFTdvEGRjdMOrzW5Tvpqouc] then
			j1elguPQfhsUy7q2axHu601Z5[fkaDWNu8bz7dtp5lPPmwLiGhK] = 'zPhbKMpNU3RsDECIaiq0gfyDG'
			break
		end
	end
	if YFL1XDTnnU4jQePiD8DRK5LdT == 'sfkOkxqMI9z3TP3nE4P1tnWYB' then
		fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[nDKFTdvEGRjdMOrzW5Tvpqouc] = k7RoONkYj27C7ldzwXnQHCQas[nDKFTdvEGRjdMOrzW5Tvpqouc]
		fEciyuaqUUrBQnLmPaFaogCiJ.DESdeDFQjWvOryV5Suopntb3b[nDKFTdvEGRjdMOrzW5Tvpqouc] = ihn5X6GVUeilbFXOvadB9fvI7[nDKFTdvEGRjdMOrzW5Tvpqouc]
		fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[nDKFTdvEGRjdMOrzW5Tvpqouc] = KDOgaJLoMT2QrCDBH9hpZfexC[nDKFTdvEGRjdMOrzW5Tvpqouc]
		fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
		fEciyuaqUUrBQnLmPaFaogCiJ.b1ht99TTqAPnKlO9oa7ZliJpC[nDKFTdvEGRjdMOrzW5Tvpqouc] = MgcD3xEzNR8yALXQpI5tPJw8j[nDKFTdvEGRjdMOrzW5Tvpqouc]
		XbGbohDz1rULGUewVHSkeNPcA[nDKFTdvEGRjdMOrzW5Tvpqouc] = 100
		Nvc7Ti6Vco33Ox4vK1EZINi41[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
		YwCMzbmmkqS09JYYhloeI0Szd[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VpHQR3vpY0DK7h4GBBzFnvEYu[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VXxzcAGQDfqqouW4dN21lpsiM.AgJ5j52UgdEkxEAO89zAMeRqJ[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VXxzcAGQDfqqouW4dN21lpsiM.yGwZi9QuxVuzQ2rHsbI87FiDm[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
			VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
			VXxzcAGQDfqqouW4dN21lpsiM.AgJ5j52UgdEkxEAO89zAMeRqJ[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
			VXxzcAGQDfqqouW4dN21lpsiM.yGwZi9QuxVuzQ2rHsbI87FiDm[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
		VVChkIgmCyeuYYvFUrPqTeJes.oWsFyUQhHa1WavMcX8Bu36I6d[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VVChkIgmCyeuYYvFUrPqTeJes.laMXXV1tBKkzySWZPjBs9ORfN[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VVChkIgmCyeuYYvFUrPqTeJes.fuO6fhsUOnp2axGu500Y4MV3n[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VVChkIgmCyeuYYvFUrPqTeJes.L95K1vv1crYmXqLgLZRdTk1el[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VVChkIgmCyeuYYvFUrPqTeJes.TUgdEkxEAO89zAMeRqJmtQ0Np[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VVChkIgmCyeuYYvFUrPqTeJes.ikio6Y6HcVejmcGePwrdCqfwI[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VVChkIgmCyeuYYvFUrPqTeJes.qSU5hbK3pNa3QsDECIqhq0gfy[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
		VVChkIgmCyeuYYvFUrPqTeJes.ln8SoP4lZk38DoleAwXoRYT7b[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
			VVChkIgmCyeuYYvFUrPqTeJes.oWsFyUQhHa1WavMcX8Bu36I6d[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
			VVChkIgmCyeuYYvFUrPqTeJes.laMXXV1tBKkzySWZPjBs9ORfN[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
			VVChkIgmCyeuYYvFUrPqTeJes.fuO6fhsUOnp2axGu500Y4MV3n[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
			VVChkIgmCyeuYYvFUrPqTeJes.L95K1vv1crYmXqLgLZRdTk1el[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
			VVChkIgmCyeuYYvFUrPqTeJes.TUgdEkxEAO89zAMeRqJmtQ0Np[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
			VVChkIgmCyeuYYvFUrPqTeJes.ikio6Y6HcVejmcGePwrdCqfwI[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
			VVChkIgmCyeuYYvFUrPqTeJes.qSU5hbK3pNa3QsDECIqhq0gfy[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
			VVChkIgmCyeuYYvFUrPqTeJes.ln8SoP4lZk38DoleAwXoRYT7b[nDKFTdvEGRjdMOrzW5Tvpqouc][1] = 0
		LSO.ab9fGPXxNM5ad3xPGn14t16nj('x9fvI7n7RoONkYj27C7ldzwXn',ihn5X6GVUeilbFXOvadB9fvI7[nDKFTdvEGRjdMOrzW5Tvpqouc],AvZh8PtwVtyPLqGbbHR6E1C5r[nDKFTdvEGRjdMOrzW5Tvpqouc],nDKFTdvEGRjdMOrzW5Tvpqouc)
	end
	vH4d1CxxvBjsAUqpIwzpTs20E[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
	s0i9QuxWuzQMrHccIS7F2D6sW[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
	C2MQlR4XjfG6AqmAUbBmy0Utv[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
	kVwt7Ui7Wcp44OPlvKiFgJ5j5[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
	WwL2F0JOj52VhdE4yFAOS9zBM[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
	mQgJQMZ3lKMX93CVhF2VJkvwu.Fh0jorhLjUBwiHvkBNtsdXtU9[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
	mQgJQMZ3lKMX93CVhF2VJkvwu.rQlQ3WiYp6iqlzTbkmxZTsu7f[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
	mQgJQMZ3lKMX93CVhF2VJkvwu.xLza5539RZ8sYXg47Xr0AycZn[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
	mj6uj8oBgg0KgHWdRcV0vhe6s[nDKFTdvEGRjdMOrzW5Tvpqouc] = {}
	for KgOTamL1Mw2trZDYHMgMZSeaB = 1,4,1 do
		mQgJQMZ3lKMX93CVhF2VJkvwu.Fh0jorhLjUBwiHvkBNtsdXtU9[nDKFTdvEGRjdMOrzW5Tvpqouc][KgOTamL1Mw2trZDYHMgMZSeaB] = 0
		mQgJQMZ3lKMX93CVhF2VJkvwu.rQlQ3WiYp6iqlzTbkmxZTsu7f[nDKFTdvEGRjdMOrzW5Tvpqouc][KgOTamL1Mw2trZDYHMgMZSeaB] = 0
		mQgJQMZ3lKMX93CVhF2VJkvwu.xLza5539RZ8sYXg47Xr0AycZn[nDKFTdvEGRjdMOrzW5Tvpqouc][KgOTamL1Mw2trZDYHMgMZSeaB] = 0
		mj6uj8oBgg0KgHWdRcV0vhe6s[nDKFTdvEGRjdMOrzW5Tvpqouc][KgOTamL1Mw2trZDYHMgMZSeaB] = 0
	end
	Xu6yUpU70m2tamtpDXfopB3Xw.Fh0jorhLjUBwiHvkBNtsdXtU9[nDKFTdvEGRjdMOrzW5Tvpqouc] = 4
	Xu6yUpU70m2tamtpDXfopB3Xw.rQlQ3WiYp6iqlzTbkmxZTsu7f[nDKFTdvEGRjdMOrzW5Tvpqouc] = 4
	Xu6yUpU70m2tamtpDXfopB3Xw.xLza5539RZ8sYXg47Xr0AycZn[nDKFTdvEGRjdMOrzW5Tvpqouc] = 4
	pIH058YsKBiXZoW1ieT9EEakz.Fh0jorhLjUBwiHvkBNtsdXtU9[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
	pIH058YsKBiXZoW1ieT9EEakz.rQlQ3WiYp6iqlzTbkmxZTsu7f[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
	pIH058YsKBiXZoW1ieT9EEakz.xLza5539RZ8sYXg47Xr0AycZn[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
	srFZ0qsD5IhAdlHRFgbb9fXPY[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
	zCIaiq0gfyDGw0i9QuxWuzQMr[nDKFTdvEGRjdMOrzW5Tvpqouc] = 0
end
function LSO.hvoXgC0nh4GRRPVDvEetsMQTJ(aqUUrBQnLmPaFaogCiJqDKFTd, oRkrmAEWlnyKEdwSgDwkV675b)
	if aqUUrBQnLmPaFaogCiJqDKFTd == 0 then
		if #fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV > 0 then
			for sLiGhK5A5jcxdFlyFAO9qzBMe = 1,#fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV,1 do
				if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 100 and XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 999 and Unit.getByName(fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[sLiGhK5A5jcxdFlyFAO9qzBMe]) ~= nil then
					LSO.vFnenXdcvzDtXf6NruTrwNZoE()
					local d897dV3cw21k8b1v4ECg2rf4l = fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[sLiGhK5A5jcxdFlyFAO9qzBMe]
					local udcXXuETqOpSdsea3plNtGNIW = fEciyuaqUUrBQnLmPaFaogCiJ.b1ht99TTqAPnKlO9oa7ZliJpC[sLiGhK5A5jcxdFlyFAO9qzBMe]
					local QsKBiXZoW1ieT9EEakz7u6yUp, fiHJUn0zSuCZ9Wystrxf6fPl4 = LSO.GtobzodtFlk5PlM1iWh05Amib(d897dV3cw21k8b1v4ECg2rf4l)
					local py08hR65otwmQ8ZGloMkqGChx, yIdIVOa6yYridrL3sepRLkmZn = LSO.GtobzodtFlk5PlM1iWh05Amib(nTs20ErPEtJWBBlmS2hPcNgBQ)
					local VKcS5c7lFX68jLFehT1oylXRS, oafKfslHD4vYOKYiAZKWoiRTw = LSO.ttVlOVQ48qPR2e8H0mK70OpAB(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l)
					local M70m2tamtpDXfopB3XwybiFPC = Unit.getByName(d897dV3cw21k8b1v4ECg2rf4l)
					local ky0Utv8wCMzbmmkqS09JYYhlo = M70m2tamtpDXfopB3XwybiFPC:getGroup():getID()
					local yIYbAQAkRhgNrMvA5AOG2ZqQj = M70m2tamtpDXfopB3XwybiFPC:getPosition()
					local lrvlPnYFAmLzoFRwwh1xYdu8s = yIYbAQAkRhgNrMvA5AOG2ZqQj.p.x
					local bgLxunJF6w072gkB13eqjTbyW = yIYbAQAkRhgNrMvA5AOG2ZqQj.p.z
					local KB7yw4I2MQlR4XjfG6AqmAUbB = yIYbAQAkRhgNrMvA5AOG2ZqQj.p.y*E3pNa3QsDECIqhq0gfyCGwZi9 
					local hcZBMMKQyqz9onHLOE8qhZDG4 = HZrlUWzH4d1CxxvBjsAUqpIwz:getPosition() 
					local xEgELVIkuvtz19hS76puxnR90, CmpNlrHDiy33zKZwTvXjOjwpL
					xEgELVIkuvtz19hS76puxnR90, CmpNlrHDiy33zKZwTvXjOjwpL = LSO.QeIJfpEczaDZtZc5r7yeryuI2(5)
					local qDr2deciJR0AQP8cg6ASJq47w = xEgELVIkuvtz19hS76puxnR90
					local V9ql1hLLisHfCdG1w2f8uaBhu = CmpNlrHDiy33zKZwTvXjOjwpL
					local oPEtJWBBlmS2hPcNgBQCzrNKb = kBSwRAF9VSL73uUovqEI0prCO 
					local B0NRHbJkhWI7VK1dSSDD9kz6u = hcZBMMKQyqz9onHLOE8qhZDG4
						B0NRHbJkhWI7VK1dSSDD9kz6u.p.y = B0NRHbJkhWI7VK1dSSDD9kz6u.p.y+kBSwRAF9VSL73uUovqEI0prCO/E3pNa3QsDECIqhq0gfyCGwZi9
					local of4kxccWGdDS9N8RWrda2olMc, WyT7TQJ51s9mtoCWXnpA2Ffxas, QyON6ae4xQHo25t17nAZf0JgG, mwrFJ1qsDPJiAXlIBo0bcagYP
					of4kxccWGdDS9N8RWrda2olMc = 0
					mwrFJ1qsDPJiAXlIBo0bcagYP = 0
					of4kxccWGdDS9N8RWrda2olMc, WyT7TQJ51s9mtoCWXnpA2Ffxa = atmosphere.getTemperatureAndPressure(B0NRHbJkhWI7VK1dSSDD9kz6u.p) 
						WyT7TQJ51s9mtoCWXnpA2Ffxa = math.floor((env.mission.weather.qnh*JuxVuzQ2rHsbI87FiDmrWsFyU*100+0.5))/100 
					QyON6ae4xQHo25t17nAZf0JgG = atmosphere.getWind(B0NRHbJkhWI7VK1dSSDD9kz6u.p)
						local gFOCd886cUMVv1J37a0u3Elf2 = math.floor(math.sqrt(QyON6ae4xQHo25t17nAZf0JgG.x*QyON6ae4xQHo25t17nAZf0JgG.x + QyON6ae4xQHo25t17nAZf0JgG.z*QyON6ae4xQHo25t17nAZf0JgG.z + QyON6ae4xQHo25t17nAZf0JgG.y*QyON6ae4xQHo25t17nAZf0JgG.y)*JhHa1WavMcX8Bu36I6dnaMXXV+0.5) 
						local hDU35gJCbeQYlviUOPNTBJSbH = math.atan2(QyON6ae4xQHo25t17nAZf0JgG.z,QyON6ae4xQHo25t17nAZf0JgG.x)*s1crYmXqLgLZRdTk1elguO6fh+LSO.vFnenXdcvzDtXf6NruTrwNZoE()
							if hDU35gJCbeQYlviUOPNTBJSbH < 0 then hDU35gJCbeQYlviUOPNTBJSbH = hDU35gJCbeQYlviUOPNTBJSbH + 360 end
							hDU35gJCbeQYlviUOPNTBJSbH = math.floor(hDU35gJCbeQYlviUOPNTBJSbH+0.5)
					mwrFJ1qsDPJiAXlIBo0bcagYP = env.mission.weather.groundTurbulence
						mwrFJ1qsDPJiAXlIBo0bcagYP = mwrFJ1qsDPJiAXlIBo0bcagYP*JhHa1WavMcX8Bu36I6dnaMXXV 
						mwrFJ1qsDPJiAXlIBo0bcagYP = math.floor(mwrFJ1qsDPJiAXlIBo0bcagYP+0.5)/10
					local u5t4xS6SPI40r8lsnBVWmoz1F = py08hR65otwmQ8ZGloMkqGChx
					local KaGFZMQGaIjgVH6UJ0cRRCC8j = 360 - u5t4xS6SPI40r8lsnBVWmoz1F
					local I8cg6ASJq47w49ql1hLLisHfC = 3
					local dG1w2f8uaBhuBwK5mvxIb4EGj = 0 
					local ZhR76puxnR90HloNlqHTiyj3z = (lrvlPnYFAmLzoFRwwh1xYdu8s-qDr2deciJR0AQP8cg6ASJq47w)*math.cos(KaGFZMQGaIjgVH6UJ0cRRCC8j*VlZk38DoleAwXoRYT7btSU5hb)-(bgLxunJF6w072gkB13eqjTbyW-V9ql1hLLisHfCdG1w2f8uaBhu)*math.sin(KaGFZMQGaIjgVH6UJ0cRRCC8j*VlZk38DoleAwXoRYT7btSU5hb)+I8cg6ASJq47w49ql1hLLisHfC
					local kVXAY4e1DOONSksBbqqJNQHas = (lrvlPnYFAmLzoFRwwh1xYdu8s-qDr2deciJR0AQP8cg6ASJq47w)*math.sin(KaGFZMQGaIjgVH6UJ0cRRCC8j*VlZk38DoleAwXoRYT7btSU5hb)+(bgLxunJF6w072gkB13eqjTbyW-V9ql1hLLisHfCdG1w2f8uaBhu)*math.cos(KaGFZMQGaIjgVH6UJ0cRRCC8j*VlZk38DoleAwXoRYT7btSU5hb)+dG1w2f8uaBhuBwK5mvxIb4EGj
					local iLbELHVYgGHT4YxQcAXQEgqrp = math.sqrt(ZhR76puxnR90HloNlqHTiyj3z*ZhR76puxnR90HloNlqHTiyj3z + kVXAY4e1DOONSksBbqqJNQHas*kVXAY4e1DOONSksBbqqJNQHas)*E3pNa3QsDECIqhq0gfyCGwZi9 
					local ie1pe3jwbbVFcCR8M7QVqc91n = math.abs(math.atan(kVXAY4e1DOONSksBbqqJNQHas/ZhR76puxnR90HloNlqHTiyj3z)*s1crYmXqLgLZRdTk1elguO6fh)
					local hBemISGhccagYQZz5N7be4y7H = LSO.ituG82BDgnKUHjdeci08hkQP8(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l,110,40) 
					local hwAShjuGA9sOczsgR2317PHPp = LSO.ituG82BDgnKUHjdeci08hkQP8(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l,260,20) 
					local JY7rXWf36WqZzxbYmb0gs88SS = LSO.ituG82BDgnKUHjdeci08hkQP8(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l,300,20) 
					local dFlyFAO9qzBMe8HKmuR1Oqklj = LSO.ituG82BDgnKUHjdeci08hkQP8(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l,170,20) 
					local e6fPl4nrvlPnYFAmLzoFRwwh1 = LSO.ituG82BDgnKUHjdeci08hkQP8(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l,180-C0prCOIhzWkHAnZab9fXOXxNM-45/2,45) 
					local LajlwYSrt6eAKy94428QY7rXW = LSO.ituG82BDgnKUHjdeci08hkQP8(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l,180-C0prCOIhzWkHAnZab9fXOXxNM+45/2,45) 
					local mylXRSQWEMUeKJ2QUKdMnkZLa = LSO.ituG82BDgnKUHjdeci08hkQP8(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l,180-C0prCOIhzWkHAnZab9fXOXxNM,15) 
					local W8w4aqD2i2MjJIfTeX2x2g8ur = LSO.ituG82BDgnKUHjdeci08hkQP8(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l,0,180) 
					local KRCC8jy5t4xS6SPI40r8lsnBV = LSO.ituG82BDgnKUHjdeci08hkQP8(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l,180,140) 
					local WROH3ZrRkrmAEWlnyKEdwSgDw = LSO.ituG82BDgnKUHjdeci08hkQP8(nTs20ErPEtJWBBlmS2hPcNgBQ,d897dV3cw21k8b1v4ECg2rf4l,180,40) 
					if RCK7g4GAAyEnenXtcvzCtWv6N == 1 then
						fmCyeuYYvFUrPqTeJeskGmNuH,HJXhzIKVnhQSvD09Xyttrxgow,BQDfqqouW4dN21lpsiM4VChkI,JmlEsvlPoZWAnLApFSxxiiOYd = LSO.HcKQ62IYssZ9oVjUnIdIWOaQh()
						if M70m2tamtpDXfopB3XwybiFPC:getPlayerName() == nil and XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 2 end 
						if math.floor(timer.getAbsTime()+0.5) >= rj8pBhg11yIXuStWhwhe7tpQx then nTeJeskGmNuHOJXhzIKVnhQSv = 0 end
						if math.floor(timer.getAbsTime()+0.5) >= kJTGicdbhZ7gz55ocf5z7IGk6 then TlpsiM4VChkIgmCyeuYYvFUrP = 0 end
						if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
							if Nvc7Ti6Vco33Ox4vK1EZINi41[sLiGhK5A5jcxdFlyFAO9qzBMe] == 1 then
								local FXQpI5tPJw8jjhn5X6GVUeilb = 0
								for fkaDWNu8bz7dtp5lPPmwLiGhK = 1,#IAZNCT5LKvv2crYmXqL0LIBXT,1 do
									if IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] == 'kT3iQdOhCRDAsOLcS5c8lGH68' then
										IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] = d897dV3cw21k8b1v4ECg2rf4l
										if fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 0 then 
											j1elguPQfhsUy7q2axHu601Z5[fkaDWNu8bz7dtp5lPPmwLiGhK] = k7RoONkYj27C7ldzwXnQHCQas[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]] 
										end
										FXQpI5tPJw8jjhn5X6GVUeilb = fkaDWNu8bz7dtp5lPPmwLiGhK+1
										break
									end
								end
								local LuWiNivoKqRyLSN1lDMOZrlUW, LKTtJI159ZtLCjX0pX2jvUaVE
								if fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 0 then 
									LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE=''},[2]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Free_Marshal'},
												[3]={n4o8dHtqjFB2sW3YcgxXZamgP='',J0fNaLez4ANG2H9P294iDU35g='',hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Angels'},[4]={n4o8dHtqjFB2sW3YcgxXZamgP=FXQpI5tPJw8jjhn5X6GVUeilb,J0fNaLez4ANG2H9P294iDU35g=1,hlKinEQfvg0wXVt7sbgLgtmIE=''}}
									LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,1.5,3.8,4.2}
								elseif fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
									LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Free_Marshal'},[2]={n4o8dHtqjFB2sW3YcgxXZamgP='',J0fNaLez4ANG2H9P294iDU35g='',hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Angels'},
												[3]={n4o8dHtqjFB2sW3YcgxXZamgP=FXQpI5tPJw8jjhn5X6GVUeilb,J0fNaLez4ANG2H9P294iDU35g=1,hlKinEQfvg0wXVt7sbgLgtmIE=''}}
									LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,2.3,2.7}
								end
								yz1rULGUewVHSkeNPsQW6UvGH = 1
								for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
									local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
									onOeHytH2jJuF71ADfDKUHjtu=An14s06mzYeZIfFEbPaTYtYc5
									timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
								end
								nTeJeskGmNuHOJXhzIKVnhQSv = 1
								rj8pBhg11yIXuStWhwhe7tpQx = math.floor(timer.getAbsTime()+0.5)+4
								if fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 0 then 
									trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..', '..k7RoONkYj27C7ldzwXnQHCQas[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]]..' Marshal, Angels '..FXQpI5tPJw8jjhn5X6GVUeilb, 10)
								elseif fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
									trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' Marshal, Angels '..FXQpI5tPJw8jjhn5X6GVUeilb, 10)
								end
								XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 1
								XbGbohDz1rULGUewVHSkeNPcA[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 1
							elseif Nvc7Ti6Vco33Ox4vK1EZINi41[sLiGhK5A5jcxdFlyFAO9qzBMe] == 2 or Nvc7Ti6Vco33Ox4vK1EZINi41[sLiGhK5A5jcxdFlyFAO9qzBMe] == 3 then
								tYdu8scgLxunJF6w072gkB13e = LSO.Tg2ZSdaBiuBxL56wxJbOnGjqN(d897dV3cw21k8b1v4ECg2rf4l,'Radio')
								local JTJdLm3YK9XM3fVUFpVmBSwRA = 0
								local Pmoz1Few9hENBc775bTLUu0I2 = 0
								for JNseDrgxJoo99FQ5C0B3pDpmf = 1,2,1 do
									for SOqkljp7foHdcvjndHfQNseDr = 1,#tYdu8scgLxunJF6w072gkB13e[JNseDrgxJoo99FQ5C0B3pDpmf].channels do
										if ChzWkHAnZab9fXOXxNM59d3wP/1000000 == tYdu8scgLxunJF6w072gkB13e[JNseDrgxJoo99FQ5C0B3pDpmf].channels[SOqkljp7foHdcvjndHfQNseDr] then
											JTJdLm3YK9XM3fVUFpVmBSwRA = SOqkljp7foHdcvjndHfQNseDr
											Pmoz1Few9hENBc775bTLUu0I2 = 1
											break
										end
									end
									if Pmoz1Few9hENBc775bTLUu0I2 == 1 then break end
								end
								iwbbVFcCR8M7QVqc91nkLbELH = 0
								wc775bTLUu0I269Zt2Dke1pe3 = ''
								XSPI40r8lsnBVWmoz1Few9hEN = ''
								if Nvc7Ti6Vco33Ox4vK1EZINi41[sLiGhK5A5jcxdFlyFAO9qzBMe] == 2 then
									if BQDfqqouW4dN21lpsiM4VChkI+JmlEsvlPoZWAnLApFSxxiiOYd <= xzrNKbR4b7kFG57iLoXgT0nxk and HJXhzIKVnhQSvD09Xyttrxgow == 0 then
										wc775bTLUu0I269Zt2Dke1pe3 = 'LSO_Signal(Charlie_p)'
										XSPI40r8lsnBVWmoz1Few9hEN = 'Pattern'
									else
										iwbbVFcCR8M7QVqc91nkLbELH = 1
									end
								elseif Nvc7Ti6Vco33Ox4vK1EZINi41[sLiGhK5A5jcxdFlyFAO9qzBMe] == 3 then
									if BQDfqqouW4dN21lpsiM4VChkI+JmlEsvlPoZWAnLApFSxxiiOYd == 0 and HJXhzIKVnhQSvD09Xyttrxgow == 0 then
										wc775bTLUu0I269Zt2Dke1pe3 = 'LSO_Signal(Charlie_s)'
										XSPI40r8lsnBVWmoz1Few9hEN = 'Straight-in'
									else
										iwbbVFcCR8M7QVqc91nkLbELH = 1
									end
								end
								if iwbbVFcCR8M7QVqc91nkLbELH == 0 then
									if JTJdLm3YK9XM3fVUFpVmBSwRA == 0 then
										LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE=wc775bTLUu0I269Zt2Dke1pe3},[2]={n4o8dHtqjFB2sW3YcgxXZamgP='',J0fNaLez4ANG2H9P294iDU35g=1,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Manual'}}
										LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,3.0}
										yz1rULGUewVHSkeNPsQW6UvGH = 1
										for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
											local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
											onOeHytH2jJuF71ADfDKUHjtu=An14s06mzYeZIfFEbPaTYtYc5
											timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
										end
										nTeJeskGmNuHOJXhzIKVnhQSv = 1
										rj8pBhg11yIXuStWhwhe7tpQx = math.floor(timer.getAbsTime()+0.5)+3
										trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' Signal Charlie '..XSPI40r8lsnBVWmoz1Few9hEN..', Check-in Button Manual', 10)
									else
										LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE=wc775bTLUu0I269Zt2Dke1pe3},[2]={n4o8dHtqjFB2sW3YcgxXZamgP=JTJdLm3YK9XM3fVUFpVmBSwRA,J0fNaLez4ANG2H9P294iDU35g=1,hlKinEQfvg0wXVt7sbgLgtmIE=''}}
										LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,3.0}
										yz1rULGUewVHSkeNPsQW6UvGH = 1
										for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
											local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
											onOeHytH2jJuF71ADfDKUHjtu=An14s06mzYeZIfFEbPaTYtYc5
											timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
										end
										nTeJeskGmNuHOJXhzIKVnhQSv = 1
										rj8pBhg11yIXuStWhwhe7tpQx = math.floor(timer.getAbsTime()+0.5)+4
										trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' Signal Charlie '..XSPI40r8lsnBVWmoz1Few9hEN..', Check-in Button '..JTJdLm3YK9XM3fVUFpVmBSwRA, 10)
									end
									if Nvc7Ti6Vco33Ox4vK1EZINi41[sLiGhK5A5jcxdFlyFAO9qzBMe] == 2 then 
										XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 2
									elseif Nvc7Ti6Vco33Ox4vK1EZINi41[sLiGhK5A5jcxdFlyFAO9qzBMe] == 3 then 
										XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 50 
									end
								elseif iwbbVFcCR8M7QVqc91nkLbELH == 1 then
									LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Signal(Delta)'}}
									LKTtJI159ZtLCjX0pX2jvUaVE = {0.01}
									yz1rULGUewVHSkeNPsQW6UvGH = 1
									for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
										local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
										onOeHytH2jJuF71ADfDKUHjtu=An14s06mzYeZIfFEbPaTYtYc5
										timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
									end
									nTeJeskGmNuHOJXhzIKVnhQSv = 1
									rj8pBhg11yIXuStWhwhe7tpQx = math.floor(timer.getAbsTime()+0.5)+3
									trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' Signal Delta, Request Marshal', 10)
									XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 0
									Nvc7Ti6Vco33Ox4vK1EZINi41[sLiGhK5A5jcxdFlyFAO9qzBMe] = 0
								end
							end
						end
						if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 1 then
							for fkaDWNu8bz7dtp5lPPmwLiGhK = 1,#IAZNCT5LKvv2crYmXqL0LIBXT,1 do
								if IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] == d897dV3cw21k8b1v4ECg2rf4l then
									FXQpI5tPJw8jjhn5X6GVUeilb = fkaDWNu8bz7dtp5lPPmwLiGhK+1
									break
								end
							end
							if JY7rXWf36WqZzxbYmb0gs88SS == 1 then
								local mzOmJkN8n96YkhIoBIERcdCEP = py08hR65otwmQ8ZGloMkqGChx-120
									if mzOmJkN8n96YkhIoBIERcdCEP < 0 then mzOmJkN8n96YkhIoBIERcdCEP=mzOmJkN8n96YkhIoBIERcdCEP+360 end
								local Mx6p19wGt5Z0Y4MDMmSBUY2Sm = M70m2tamtpDXfopB3XwybiFPC:getVelocity()
								local spY0DK7h4GBBzFnvEYutMADtX = Unit.getFuel(M70m2tamtpDXfopB3XwybiFPC)
								local yM1zWy0mRmzsOuVCOVR5pHQR3 = Unit.getFuel(M70m2tamtpDXfopB3XwybiFPC)
								local s64IvTIxNZFEppW6lTgRkFUGC = 20
								for M8stTV6ybL3GObk8JEECIqir1 = 1,#fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV,1 do
									if XbGbohDz1rULGUewVHSkeNPcA[M8stTV6ybL3GObk8JEECIqir1] == 1 and M8stTV6ybL3GObk8JEECIqir1 ~= fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] then 
										s64IvTIxNZFEppW6lTgRkFUGC = Unit.getFuel(Unit.getByName(fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[M8stTV6ybL3GObk8JEECIqir1]))
										local VckVa9sxAqUc3KprQotKGlB66, LiLCxL5nNyJb5EGjHOXLnxywC = LSO.ttVlOVQ48qPR2e8H0mK70OpAB(nTs20ErPEtJWBBlmS2hPcNgBQ,fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV[M8stTV6ybL3GObk8JEECIqir1])
										if s64IvTIxNZFEppW6lTgRkFUGC <= 0.25 and s64IvTIxNZFEppW6lTgRkFUGC < yM1zWy0mRmzsOuVCOVR5pHQR3 and VckVa9sxAqUc3KprQotKGlB66 <= XE1C5rVrExTz0GT0WauMVW8Au*6 then
											yM1zWy0mRmzsOuVCOVR5pHQR3 = s64IvTIxNZFEppW6lTgRkFUGC
										end
									end
								end
								local mHyfTWlTYfrQ6RB7yw4I2MQlR = ''
								for fkaDWNu8bz7dtp5lPPmwLiGhK = 1,#IAZNCT5LKvv2crYmXqL0LIBXT,1 do
									if IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] ~= 'kT3iQdOhCRDAsOLcS5c8lGH68' then
										mHyfTWlTYfrQ6RB7yw4I2MQlR = IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK]
										break
									end
								end
								if timer.getAbsTime() >= e36WqZzxbYmb0gs88SSpzOmJk and math.abs(QsKBiXZoW1ieT9EEakz7u6yUp-mzOmJkN8n96YkhIoBIERcdCEP) <= 40 and iLbELHVYgGHT4YxQcAXQEgqrp >= XE1C5rVrExTz0GT0WauMVW8Au*4 and iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*6 and math.abs(KB7yw4I2MQlR4XjfG6AqmAUbB-FXQpI5tPJw8jjhn5X6GVUeilb*1000) <= 500 and math.abs(Mx6p19wGt5Z0Y4MDMmSBUY2Sm.y*E3pNa3QsDECIqhq0gfyCGwZi9*60) <= 1000 then 								
									if BQDfqqouW4dN21lpsiM4VChkI+JmlEsvlPoZWAnLApFSxxiiOYd <= xzrNKbR4b7kFG57iLoXgT0nxk and d897dV3cw21k8b1v4ECg2rf4l == mHyfTWlTYfrQ6RB7yw4I2MQlR then
										tYdu8scgLxunJF6w072gkB13e = LSO.Tg2ZSdaBiuBxL56wxJbOnGjqN(d897dV3cw21k8b1v4ECg2rf4l,'Radio')
										local JTJdLm3YK9XM3fVUFpVmBSwRA = 0
										local Pmoz1Few9hENBc775bTLUu0I2 = 0
										for JNseDrgxJoo99FQ5C0B3pDpmf = 1,2,1 do
											for SOqkljp7foHdcvjndHfQNseDr = 1,#tYdu8scgLxunJF6w072gkB13e[JNseDrgxJoo99FQ5C0B3pDpmf].channels do
												if ChzWkHAnZab9fXOXxNM59d3wP/1000000 == tYdu8scgLxunJF6w072gkB13e[JNseDrgxJoo99FQ5C0B3pDpmf].channels[SOqkljp7foHdcvjndHfQNseDr] then
													JTJdLm3YK9XM3fVUFpVmBSwRA = SOqkljp7foHdcvjndHfQNseDr
													Pmoz1Few9hENBc775bTLUu0I2 = 1
													break
												end
											end
											if Pmoz1Few9hENBc775bTLUu0I2 == 1 then break end
										end
										for fkaDWNu8bz7dtp5lPPmwLiGhK = 1,#IAZNCT5LKvv2crYmXqL0LIBXT,1 do
											local pFyUA1HU1XbvNWX9Bv46JQdna = 0 
											if IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] == d897dV3cw21k8b1v4ECg2rf4l then
												IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] = 'kT3iQdOhCRDAsOLcS5c8lGH68'
												j1elguPQfhsUy7q2axHu601Z5[fkaDWNu8bz7dtp5lPPmwLiGhK] = 'zPhbKMpNU3RsDECIaiq0gfyDG' 
												pFyUA1HU1XbvNWX9Bv46JQdna = fkaDWNu8bz7dtp5lPPmwLiGhK
												break
											end
										end
										if nTeJeskGmNuHOJXhzIKVnhQSv == 0 then
											if JTJdLm3YK9XM3fVUFpVmBSwRA == 0 then
												local LuWiNivoKqRyLSN1lDMOZrlUW, LKTtJI159ZtLCjX0pX2jvUaVE
												if fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 0 then 
													LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE=''},[2]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Signal(Charlie_p)'},
																[3]={n4o8dHtqjFB2sW3YcgxXZamgP='',J0fNaLez4ANG2H9P294iDU35g=1,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Manual'}}
													LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,1.5,4.5}
												elseif fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
													LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Signal(Charlie_p)'},[2]={n4o8dHtqjFB2sW3YcgxXZamgP='',J0fNaLez4ANG2H9P294iDU35g=1,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Manual'}}
													LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,3.0}
												end
												yz1rULGUewVHSkeNPsQW6UvGH = 1
												for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
													local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
													onOeHytH2jJuF71ADfDKUHjtu=An14s06mzYeZIfFEbPaTYtYc5
													timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
												end
												nTeJeskGmNuHOJXhzIKVnhQSv = 1
												rj8pBhg11yIXuStWhwhe7tpQx = math.floor(timer.getAbsTime()+0.5)+3
												if fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 0 then 
													trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..', '..fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]]..' Signal Charlie Pattern, Check-in Button Manual', 10)
												elseif fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
													trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' Signal Charlie Pattern, Check-in Button Manual', 10)
												end
											else
												local LuWiNivoKqRyLSN1lDMOZrlUW, LKTtJI159ZtLCjX0pX2jvUaVE
												if fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 0 then 
													LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE=''},[2]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Signal(Charlie_p)'},
																[3]={n4o8dHtqjFB2sW3YcgxXZamgP=JTJdLm3YK9XM3fVUFpVmBSwRA,J0fNaLez4ANG2H9P294iDU35g=1,hlKinEQfvg0wXVt7sbgLgtmIE=''}}
													LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,1.5,4.5}
												elseif fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
													LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Signal(Charlie_p)'},[2]={n4o8dHtqjFB2sW3YcgxXZamgP=JTJdLm3YK9XM3fVUFpVmBSwRA,J0fNaLez4ANG2H9P294iDU35g=1,hlKinEQfvg0wXVt7sbgLgtmIE=''}}
													LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,3.0}
												end
												yz1rULGUewVHSkeNPsQW6UvGH = 1
												for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
													local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
													onOeHytH2jJuF71ADfDKUHjtu=An14s06mzYeZIfFEbPaTYtYc5
													timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
												end
												nTeJeskGmNuHOJXhzIKVnhQSv = 1
												rj8pBhg11yIXuStWhwhe7tpQx = math.floor(timer.getAbsTime()+0.5)+4
												if fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 0 then 
													trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..', '..fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]]..' Signal Charlie Pattern, Check-in Button '..JTJdLm3YK9XM3fVUFpVmBSwRA, 5)
												elseif fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
													trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' Signal Charlie Pattern, Check-in Button '..JTJdLm3YK9XM3fVUFpVmBSwRA, 5)
												end
											end
											e36WqZzxbYmb0gs88SSpzOmJk = math.floor(timer.getAbsTime()+0.5)+90
											H8n96YkhIoBIERcdCEPiVuNqx = math.floor(timer.getAbsTime()+0.5)+15 
											XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 2
											if fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 0 then 
												XbGbohDz1rULGUewVHSkeNPcA[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 2
											end
										end
									end
								end
							end
						end
						if nTeJeskGmNuHOJXhzIKVnhQSv == 0 and math.floor(timer.getAbsTime()+0.5) >= H8n96YkhIoBIERcdCEPiVuNqx then
							local mHyfTWlTYfrQ6RB7yw4I2MQlR = ''
							for fkaDWNu8bz7dtp5lPPmwLiGhK = 1,#IAZNCT5LKvv2crYmXqL0LIBXT,1 do
								if IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] == 'kT3iQdOhCRDAsOLcS5c8lGH68' then
									mHyfTWlTYfrQ6RB7yw4I2MQlR = IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK+1]
									break
								end
							end
							if d897dV3cw21k8b1v4ECg2rf4l == mHyfTWlTYfrQ6RB7yw4I2MQlR then
								local FXQpI5tPJw8jjhn5X6GVUeilb = 0
								for fkaDWNu8bz7dtp5lPPmwLiGhK = 1,#IAZNCT5LKvv2crYmXqL0LIBXT,1 do
									if d897dV3cw21k8b1v4ECg2rf4l == IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] then
										for WA5jcxdFlyFAO9qzBMe8HKmuR = 1,fkaDWNu8bz7dtp5lPPmwLiGhK,1 do
											if IAZNCT5LKvv2crYmXqL0LIBXT[WA5jcxdFlyFAO9qzBMe8HKmuR] == 'kT3iQdOhCRDAsOLcS5c8lGH68' then
												FXQpI5tPJw8jjhn5X6GVUeilb = WA5jcxdFlyFAO9qzBMe8HKmuR+1
												IAZNCT5LKvv2crYmXqL0LIBXT[WA5jcxdFlyFAO9qzBMe8HKmuR] = d897dV3cw21k8b1v4ECg2rf4l
												IAZNCT5LKvv2crYmXqL0LIBXT[fkaDWNu8bz7dtp5lPPmwLiGhK] = 'kT3iQdOhCRDAsOLcS5c8lGH68'
												if FXQpI5tPJw8jjhn5X6GVUeilb == 3 then
													local LuWiNivoKqRyLSN1lDMOZrlUW, LKTtJI159ZtLCjX0pX2jvUaVE
													if fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 0 then 
														j1elguPQfhsUy7q2axHu601Z5[WA5jcxdFlyFAO9qzBMe8HKmuR] = j1elguPQfhsUy7q2axHu601Z5[fkaDWNu8bz7dtp5lPPmwLiGhK]
														j1elguPQfhsUy7q2axHu601Z5[fkaDWNu8bz7dtp5lPPmwLiGhK] = 'zPhbKMpNU3RsDECIaiq0gfyDG'
														LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE=''},[2]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_PushAngels'},
																	[3]={n4o8dHtqjFB2sW3YcgxXZamgP=FXQpI5tPJw8jjhn5X6GVUeilb,J0fNaLez4ANG2H9P294iDU35g=1,hlKinEQfvg0wXVt7sbgLgtmIE=''}}
														LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,1.5,3.8}
													elseif fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
														LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_PushAngels'},[2]={n4o8dHtqjFB2sW3YcgxXZamgP=FXQpI5tPJw8jjhn5X6GVUeilb,J0fNaLez4ANG2H9P294iDU35g=1,hlKinEQfvg0wXVt7sbgLgtmIE=''}}
														LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,2.3}
													end
													yz1rULGUewVHSkeNPsQW6UvGH = 1
													for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
														local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
														onOeHytH2jJuF71ADfDKUHjtu=An14s06mzYeZIfFEbPaTYtYc5
														timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
													end
													nTeJeskGmNuHOJXhzIKVnhQSv = 1
													rj8pBhg11yIXuStWhwhe7tpQx = math.floor(timer.getAbsTime()+0.5)+2
												end
												if fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 0 then 
													trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..', '..fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe]]..' Push to Angels '..FXQpI5tPJw8jjhn5X6GVUeilb, 5)
												elseif fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
													trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' Push to Angels '..FXQpI5tPJw8jjhn5X6GVUeilb, 5)
												end
												H8n96YkhIoBIERcdCEPiVuNqx = math.floor(timer.getAbsTime()+0.5)+15 
												break
											end
										end
									end
								end
							end
						end
						if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 2 then
							if hBemISGhccagYQZz5N7be4y7H == 1 then
								if iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*1 and KB7yw4I2MQlR4XjfG6AqmAUbB > oPEtJWBBlmS2hPcNgBQCzrNKb+5 and KB7yw4I2MQlR4XjfG6AqmAUbB <= 1100 then
									if TlpsiM4VChkIgmCyeuYYvFUrP == 0 then
										trigger.action.radioTransmission('Alerax_LSO_AI_Script/LSO_Clear.ogg', hcZBMMKQyqz9onHLOE8qhZDG4.p, OQRPVDvDdJsLQTJdLm3YK9XM3, false, ChzWkHAnZab9fXOXxNM59d3wP, 100)
										TlpsiM4VChkIgmCyeuYYvFUrP = 1
										kJTGicdbhZ7gz55ocf5z7IGk6 = math.floor(timer.getAbsTime()+0.5)+0.5
										if zYfFqB4XxzcAGQDfqqouW4dN2 == 1 then
										end
										XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 6
									elseif TlpsiM4VChkIgmCyeuYYvFUrP == 1 then
										XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 6
									end
								end
							end
						end
						local ZO4zz5gu2p1tPkP2VhXo5hpky
						if M70m2tamtpDXfopB3XwybiFPC:getPlayerName() ~= nil then 
							ZO4zz5gu2p1tPkP2VhXo5hpky = 30 
						else
							ZO4zz5gu2p1tPkP2VhXo5hpky = 20 
						end
						local sJCXUlLe50eyQg1cEy7aMahre = 0
						for J01Z5xFNoDCV03TnFwdSUjRWd = 1,#XbGbohDz1rULGUewVHSkeNPcA,1 do
							if XbGbohDz1rULGUewVHSkeNPcA[J01Z5xFNoDCV03TnFwdSUjRWd] == 50 then
								sJCXUlLe50eyQg1cEy7aMahre = 1
							end
						end
						if sJCXUlLe50eyQg1cEy7aMahre == 1 then s0i9QuxWuzQMrHccIS7F2D6sW[sLiGhK5A5jcxdFlyFAO9qzBMe] = s0i9QuxWuzQMrHccIS7F2D6sW[sLiGhK5A5jcxdFlyFAO9qzBMe] + 1 end
						if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 6 then
							if hwAShjuGA9sOczsgR2317PHPp == 1 then
								if s0i9QuxWuzQMrHccIS7F2D6sW[sLiGhK5A5jcxdFlyFAO9qzBMe] < ZO4zz5gu2p1tPkP2VhXo5hpky/bCA8L6PUpV81njKaEupDYfFqB and s0i9QuxWuzQMrHccIS7F2D6sW[sLiGhK5A5jcxdFlyFAO9qzBMe] > 0 and iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*2.0 then
									LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_WaveOff(Intvl)'}}
									LKTtJI159ZtLCjX0pX2jvUaVE = {0.01}
									yz1rULGUewVHSkeNPsQW6UvGH = 1
									for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
										local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
										onOeHytH2jJuF71ADfDKUHjtu=ChzWkHAnZab9fXOXxNM59d3wP
										timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
									end
									YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = 'WOP INT'
									LSO.J48qPR2e8H0mK70OpABzFnenX(M70m2tamtpDXfopB3XwybiFPC,sLiGhK5A5jcxdFlyFAO9qzBMe)
									if zYfFqB4XxzcAGQDfqqouW4dN2 == 1 then
										trigger.action.outTextForGroup(ky0Utv8wCMzbmmkqS09JYYhlo,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' Incorrect interval, wave off starboard side', 5)
									end
									XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 99 
								elseif iLbELHVYgGHT4YxQcAXQEgqrp < XE1C5rVrExTz0GT0WauMVW8Au*1.05 then
									LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_WaveOff(TCA)'}}
									LKTtJI159ZtLCjX0pX2jvUaVE = {0.01}
									yz1rULGUewVHSkeNPsQW6UvGH = 1
									for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
										local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
										onOeHytH2jJuF71ADfDKUHjtu=ChzWkHAnZab9fXOXxNM59d3wP
										timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
									end
									YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = 'WOP TCA'
									LSO.J48qPR2e8H0mK70OpABzFnenX(M70m2tamtpDXfopB3XwybiFPC,sLiGhK5A5jcxdFlyFAO9qzBMe)
									if zYfFqB4XxzcAGQDfqqouW4dN2 == 1 then
										trigger.action.outTextForGroup(ky0Utv8wCMzbmmkqS09JYYhlo,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' You are too close abeam, wave off starboard side', 5)
									end
									XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 99 
								elseif iLbELHVYgGHT4YxQcAXQEgqrp > XE1C5rVrExTz0GT0WauMVW8Au*1.55 and iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*2.0 then
									LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_WaveOff(TWA)'}}
									LKTtJI159ZtLCjX0pX2jvUaVE = {0.01}
									yz1rULGUewVHSkeNPsQW6UvGH = 1
									for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
										local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
										onOeHytH2jJuF71ADfDKUHjtu=ChzWkHAnZab9fXOXxNM59d3wP
										timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
									end
									YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = 'WOP TWA'
									LSO.J48qPR2e8H0mK70OpABzFnenX(M70m2tamtpDXfopB3XwybiFPC,sLiGhK5A5jcxdFlyFAO9qzBMe)
									if zYfFqB4XxzcAGQDfqqouW4dN2 == 1 then
										trigger.action.outTextForGroup(ky0Utv8wCMzbmmkqS09JYYhlo,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' You are too wide abeam, wave off starboard side', 5)
									end
									XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 99 
								elseif iLbELHVYgGHT4YxQcAXQEgqrp > XE1C5rVrExTz0GT0WauMVW8Au*2.0 and iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*4.0 then
									YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = 'Spin Pattern'
									LSO.J48qPR2e8H0mK70OpABzFnenX(M70m2tamtpDXfopB3XwybiFPC,sLiGhK5A5jcxdFlyFAO9qzBMe)
									if zYfFqB4XxzcAGQDfqqouW4dN2 == 1 then
										trigger.action.outTextForGroup(ky0Utv8wCMzbmmkqS09JYYhlo,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' in Spin Pattern', 5)
									end
									XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 2 
								elseif iLbELHVYgGHT4YxQcAXQEgqrp >= XE1C5rVrExTz0GT0WauMVW8Au*1.05 and iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*1.55 then
									if zYfFqB4XxzcAGQDfqqouW4dN2 == 1 then
									end
									for J01Z5xFNoDCV03TnFwdSUjRWd = 1,#XbGbohDz1rULGUewVHSkeNPcA,1 do
										s0i9QuxWuzQMrHccIS7F2D6sW[J01Z5xFNoDCV03TnFwdSUjRWd] = 0
									end
									XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 50
								end
							end
						end
						if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 50 and Nvc7Ti6Vco33Ox4vK1EZINi41[sLiGhK5A5jcxdFlyFAO9qzBMe] ~= 3 then
							if dFlyFAO9qzBMe8HKmuR1Oqklj == 1 then
								if iLbELHVYgGHT4YxQcAXQEgqrp >= XE1C5rVrExTz0GT0WauMVW8Au*1.2 then
									if M70m2tamtpDXfopB3XwybiFPC:getPlayerName() ~= nil then 
										LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_LongInGroove'}}
										LKTtJI159ZtLCjX0pX2jvUaVE = {0.01}
										yz1rULGUewVHSkeNPsQW6UvGH = 1
										for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
											local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
											onOeHytH2jJuF71ADfDKUHjtu=ChzWkHAnZab9fXOXxNM59d3wP
											timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
										end
										YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = 'WOP LIG'
										LSO.J48qPR2e8H0mK70OpABzFnenX(M70m2tamtpDXfopB3XwybiFPC,sLiGhK5A5jcxdFlyFAO9qzBMe)
										if zYfFqB4XxzcAGQDfqqouW4dN2 == 1 then
											trigger.action.outTextForGroup(ky0Utv8wCMzbmmkqS09JYYhlo,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' You are long in the groove, wave off starboard side', 5)
										end
										for J01Z5xFNoDCV03TnFwdSUjRWd = 1,#XbGbohDz1rULGUewVHSkeNPcA,1 do
											s0i9QuxWuzQMrHccIS7F2D6sW[J01Z5xFNoDCV03TnFwdSUjRWd] = 0
										end
										XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 99 
									end
								end
							end
						end
					end
					if RCK7g4GAAyEnenXtcvzCtWv6N == 3 then
						local WmzYeZIfFEbPaTYtYc5qnOeHy = {-30,-15,0,15,30} 
						local wnZab9fXOXxNM59d3wPGn14s0 = {6000,7000,8000,9000,10000} 
						local qH2jJuF71ADfDKUHjtusy08hR = {21,22,23,24,25} 
						local gC7CQJ4KcS5c7lFX68jLFehT1 = py08hR65otwmQ8ZGloMkqGChx - C0prCOIhzWkHAnZab9fXOXxNM
						if gC7CQJ4KcS5c7lFX68jLFehT1 < 0 then gC7CQJ4KcS5c7lFX68jLFehT1=gC7CQJ4KcS5c7lFX68jLFehT1+360 end
						if gC7CQJ4KcS5c7lFX68jLFehT1 > 360 then gC7CQJ4KcS5c7lFX68jLFehT1=gC7CQJ4KcS5c7lFX68jLFehT1-360 end
						gC7CQJ4KcS5c7lFX68jLFehT1 = math.floor(gC7CQJ4KcS5c7lFX68jLFehT1 + 0.5)
						if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
							if KRCC8jy5t4xS6SPI40r8lsnBV == 1 and iLbELHVYgGHT4YxQcAXQEgqrp >= XE1C5rVrExTz0GT0WauMVW8Au*15 and iLbELHVYgGHT4YxQcAXQEgqrp < XE1C5rVrExTz0GT0WauMVW8Au*20 and KB7yw4I2MQlR4XjfG6AqmAUbB <= 5000 then
								LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Free_Approach'},[2]={n4o8dHtqjFB2sW3YcgxXZamgP=gC7CQJ4KcS5c7lFX68jLFehT1,J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE=''}}
								LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,3}
								yz1rULGUewVHSkeNPsQW6UvGH = 1
								for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
									local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
									onOeHytH2jJuF71ADfDKUHjtu=ChzWkHAnZab9fXOXxNM59d3wP
									timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
								end
								XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 3
							end
						end
						if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 3 then
							if KRCC8jy5t4xS6SPI40r8lsnBV == 1 and iLbELHVYgGHT4YxQcAXQEgqrp < XE1C5rVrExTz0GT0WauMVW8Au*15 then
								local CeoDby9CXsYb4q6xdqxtH1ist = 0
								if e6fPl4nrvlPnYFAmLzoFRwwh1 == 1 then
									CeoDby9CXsYb4q6xdqxtH1ist = py08hR65otwmQ8ZGloMkqGChx-(180-ie1pe3jwbbVFcCR8M7QVqc91n+C0prCOIhzWkHAnZab9fXOXxNM)/2
								elseif LajlwYSrt6eAKy94428QY7rXW == 1 then
									CeoDby9CXsYb4q6xdqxtH1ist = py08hR65otwmQ8ZGloMkqGChx+(180-ie1pe3jwbbVFcCR8M7QVqc91n-C0prCOIhzWkHAnZab9fXOXxNM)/2
								elseif mylXRSQWEMUeKJ2QUKdMnkZLa == 1 then
									CeoDby9CXsYb4q6xdqxtH1ist = py08hR65otwmQ8ZGloMkqGChx
								end
								if CeoDby9CXsYb4q6xdqxtH1ist < 0 then CeoDby9CXsYb4q6xdqxtH1ist=CeoDby9CXsYb4q6xdqxtH1ist+360 end
								if CeoDby9CXsYb4q6xdqxtH1ist > 360 then CeoDby9CXsYb4q6xdqxtH1ist=CeoDby9CXsYb4q6xdqxtH1ist-360 end
								CeoDby9CXsYb4q6xdqxtH1ist = math.floor(CeoDby9CXsYb4q6xdqxtH1ist + 0.5)
								if mylXRSQWEMUeKJ2QUKdMnkZLa == 1 then
								elseif e6fPl4nrvlPnYFAmLzoFRwwh1 == 1 or LajlwYSrt6eAKy94428QY7rXW == 1 then
									LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Heading(Turn)'},[2]={n4o8dHtqjFB2sW3YcgxXZamgP=CeoDby9CXsYb4q6xdqxtH1ist,J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Radial'}}
									LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,2.5}
									yz1rULGUewVHSkeNPsQW6UvGH = 1
									for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
										local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
										onOeHytH2jJuF71ADfDKUHjtu=ChzWkHAnZab9fXOXxNM59d3wP
										timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
									end
								end
								XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 4
							end
						end
						if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 4 then
							if iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*15 and mylXRSQWEMUeKJ2QUKdMnkZLa == 1 then
								local A71ACfmJTGicdbhZ7gz55ocf5 = gC7CQJ4KcS5c7lFX68jLFehT1
								LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Final(Fly)'},[2]={n4o8dHtqjFB2sW3YcgxXZamgP=A71ACfmJTGicdbhZ7gz55ocf5,J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE=''}}
								LKTtJI159ZtLCjX0pX2jvUaVE = {0.01,3}
								yz1rULGUewVHSkeNPsQW6UvGH = 1
								for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
									local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
									onOeHytH2jJuF71ADfDKUHjtu=ChzWkHAnZab9fXOXxNM59d3wP
									timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
								end
								XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 6
							end
						end
						if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 6 then
							if mylXRSQWEMUeKJ2QUKdMnkZLa == 1 and iLbELHVYgGHT4YxQcAXQEgqrp > XE1C5rVrExTz0GT0WauMVW8Au*2 and iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*3 and KB7yw4I2MQlR4XjfG6AqmAUbB > 1000 and KB7yw4I2MQlR4XjfG6AqmAUbB <= 1400 then	
								LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Approach'}}
								LKTtJI159ZtLCjX0pX2jvUaVE = {0.01}
								yz1rULGUewVHSkeNPsQW6UvGH = 1
								for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
									local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
									onOeHytH2jJuF71ADfDKUHjtu=ChzWkHAnZab9fXOXxNM59d3wP
									timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
								end
								XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 50
							end
						end
					end
					if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 50 and WROH3ZrRkrmAEWlnyKEdwSgDw == 1 and iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*1.2 and KB7yw4I2MQlR4XjfG6AqmAUbB > oPEtJWBBlmS2hPcNgBQCzrNKb+5 then
						VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = iLbELHVYgGHT4YxQcAXQEgqrp
						VXxzcAGQDfqqouW4dN21lpsiM.AgJ5j52UgdEkxEAO89zAMeRqJ[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.AgJ5j52UgdEkxEAO89zAMeRqJ[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = iLbELHVYgGHT4YxQcAXQEgqrp*math.tan(ie1pe3jwbbVFcCR8M7QVqc91n*VlZk38DoleAwXoRYT7btSU5hb)
						VXxzcAGQDfqqouW4dN21lpsiM.yGwZi9QuxVuzQ2rHsbI87FiDm[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.yGwZi9QuxVuzQ2rHsbI87FiDm[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = KB7yw4I2MQlR4XjfG6AqmAUbB
						VVChkIgmCyeuYYvFUrPqTeJes.oWsFyUQhHa1WavMcX8Bu36I6d[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 0
						VVChkIgmCyeuYYvFUrPqTeJes.laMXXV1tBKkzySWZPjBs9ORfN[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 0
						VVChkIgmCyeuYYvFUrPqTeJes.fuO6fhsUOnp2axGu500Y4MV3n[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 0
						VVChkIgmCyeuYYvFUrPqTeJes.L95K1vv1crYmXqLgLZRdTk1el[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 0
						VVChkIgmCyeuYYvFUrPqTeJes.TUgdEkxEAO89zAMeRqJmtQ0Np[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 0
						VVChkIgmCyeuYYvFUrPqTeJes.ikio6Y6HcVejmcGePwrdCqfwI[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 0
						VVChkIgmCyeuYYvFUrPqTeJes.qSU5hbK3pNa3QsDECIqhq0gfy[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 0
						VVChkIgmCyeuYYvFUrPqTeJes.ln8SoP4lZk38DoleAwXoRYT7b[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 0
					end
					if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 50 and KRCC8jy5t4xS6SPI40r8lsnBV == 1 and iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*0.75 and KB7yw4I2MQlR4XjfG6AqmAUbB > oPEtJWBBlmS2hPcNgBQCzrNKb+5 then
						local oSzMTO2mENP0smVXAI4e2Dyyw = 0 
						local RWnNgniwAShjuGA9sOczsgR23,S7PHPpFEX15VpHyfTWlTYfrQ6 = LSO.dvm3IL9HN3fEVFpVmlSwRAFaF(d897dV3cw21k8b1v4ECg2rf4l)
							S7PHPpFEX15VpHyfTWlTYfrQ6 = -S7PHPpFEX15VpHyfTWlTYfrQ6
						if vH4d1CxxvBjsAUqpIwzpTs20E[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 and kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe] == 0 then
							trigger.action.radioTransmission('Alerax_LSO_AI_Script/LSO_CallTheBall.ogg', hcZBMMKQyqz9onHLOE8qhZDG4.p, OQRPVDvDdJsLQTJdLm3YK9XM3, false, ChzWkHAnZab9fXOXxNM59d3wP, 100)
							vH4d1CxxvBjsAUqpIwzpTs20E[sLiGhK5A5jcxdFlyFAO9qzBMe] = 1
						end
						if vH4d1CxxvBjsAUqpIwzpTs20E[sLiGhK5A5jcxdFlyFAO9qzBMe] == 1 and kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe] == 4/bCA8L6PUpV81njKaEupDYfFqB then 
							trigger.action.radioTransmission('Alerax_LSO_AI_Script/LSO_Roger.ogg', hcZBMMKQyqz9onHLOE8qhZDG4.p, OQRPVDvDdJsLQTJdLm3YK9XM3, false, ChzWkHAnZab9fXOXxNM59d3wP, 100)
							vH4d1CxxvBjsAUqpIwzpTs20E[sLiGhK5A5jcxdFlyFAO9qzBMe] = 2
						end
						local dw9hENBc775bTLUu0I269Zt2D = C0prCOIhzWkHAnZab9fXOXxNM 
						local XpgXBE3BGXSyOiiPZeM9Kdy3z = 1.5 
						local OoiRTwU0aXzKLJPgox7nmFJND = 3.0 
						local DmHqv0vJCXUlLe50eyQg1cEy7 = iLbELHVYgGHT4YxQcAXQEgqrp*math.tan(dw9hENBc775bTLUu0I269Zt2D*VlZk38DoleAwXoRYT7btSU5hb)
						local sd5dO32lqtjN5WDikJhmDPeuf = DmHqv0vJCXUlLe50eyQg1cEy7 - iLbELHVYgGHT4YxQcAXQEgqrp*math.tan(OoiRTwU0aXzKLJPgox7nmFJND*VlZk38DoleAwXoRYT7btSU5hb)/2 - 25
						local RvWUs6rafKfslHD4vYOKYiAZK = DmHqv0vJCXUlLe50eyQg1cEy7 - iLbELHVYgGHT4YxQcAXQEgqrp*math.tan(XpgXBE3BGXSyOiiPZeM9Kdy3z*VlZk38DoleAwXoRYT7btSU5hb)/2 - 20
						local HOMSAIRaGFZMQGaIjgVH6UJ0c = DmHqv0vJCXUlLe50eyQg1cEy7 + iLbELHVYgGHT4YxQcAXQEgqrp*math.tan(XpgXBE3BGXSyOiiPZeM9Kdy3z*VlZk38DoleAwXoRYT7btSU5hb)/2 + 20
						local GF1G8O183hCT24fIBadQXkuhT = DmHqv0vJCXUlLe50eyQg1cEy7 + iLbELHVYgGHT4YxQcAXQEgqrp*math.tan(OoiRTwU0aXzKLJPgox7nmFJND*VlZk38DoleAwXoRYT7btSU5hb)/2 + 25
						local S83hCT24fIBadQXkuhTNOMSAI = iLbELHVYgGHT4YxQcAXQEgqrp*math.tan(ie1pe3jwbbVFcCR8M7QVqc91n*VlZk38DoleAwXoRYT7btSU5hb)
						local TXbfwWY9lfO6tRe7UwHHFLulu = 0
						local qMADtXw64IvTIxNZFEppW6lTg = 0
						local VjjCGJA3ldUyBZxDT6vLwfMcb = {'RightLineUp(L)','RightLineUp(S)','--','ComeLeft(S)','ComeLeft(L)'}
						if S83hCT24fIBadQXkuhTNOMSAI <= sd5dO32lqtjN5WDikJhmDPeuf  then
							TXbfwWY9lfO6tRe7UwHHFLulu,qMADtXw64IvTIxNZFEppW6lTg,oSzMTO2mENP0smVXAI4e2Dyyw = 1,2,1
						elseif S83hCT24fIBadQXkuhTNOMSAI <= RvWUs6rafKfslHD4vYOKYiAZK and S83hCT24fIBadQXkuhTNOMSAI > sd5dO32lqtjN5WDikJhmDPeuf then
							TXbfwWY9lfO6tRe7UwHHFLulu,qMADtXw64IvTIxNZFEppW6lTg,oSzMTO2mENP0smVXAI4e2Dyyw = 2,3,0
						elseif S83hCT24fIBadQXkuhTNOMSAI >= HOMSAIRaGFZMQGaIjgVH6UJ0c and S83hCT24fIBadQXkuhTNOMSAI < GF1G8O183hCT24fIBadQXkuhT then
							TXbfwWY9lfO6tRe7UwHHFLulu,qMADtXw64IvTIxNZFEppW6lTg,oSzMTO2mENP0smVXAI4e2Dyyw = 4,3,0
						elseif S83hCT24fIBadQXkuhTNOMSAI >= GF1G8O183hCT24fIBadQXkuhT then
							TXbfwWY9lfO6tRe7UwHHFLulu,qMADtXw64IvTIxNZFEppW6lTg,oSzMTO2mENP0smVXAI4e2Dyyw = 5,2,1
						else
							TXbfwWY9lfO6tRe7UwHHFLulu,qMADtXw64IvTIxNZFEppW6lTg,oSzMTO2mENP0smVXAI4e2Dyyw = 3,4,0
						end
						VVChkIgmCyeuYYvFUrPqTeJes.oWsFyUQhHa1WavMcX8Bu36I6d[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = sd5dO32lqtjN5WDikJhmDPeuf
						VVChkIgmCyeuYYvFUrPqTeJes.laMXXV1tBKkzySWZPjBs9ORfN[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = RvWUs6rafKfslHD4vYOKYiAZK
						VVChkIgmCyeuYYvFUrPqTeJes.fuO6fhsUOnp2axGu500Y4MV3n[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = HOMSAIRaGFZMQGaIjgVH6UJ0c
						VVChkIgmCyeuYYvFUrPqTeJes.L95K1vv1crYmXqLgLZRdTk1el[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = GF1G8O183hCT24fIBadQXkuhT
						local NTZHzHhNwPTXNhPq72Od1Q7jZ = 3.50 
						local f6ASKr58w4aqD2i2MjJIfTeX2 = 0.4 
						local qvGSMlD0oLEr3eeci0S1BQP9d = 0.8 
						local QJtZqFWAUEIdZWPb7yYszuIM3 = 1.7 
						local NZ3TnVwd8Uj7Wdp44Py5wL2F0 = iLbELHVYgGHT4YxQcAXQEgqrp*math.tan(NTZHzHhNwPTXNhPq72Od1Q7jZ*VlZk38DoleAwXoRYT7btSU5hb)+oPEtJWBBlmS2hPcNgBQCzrNKb
						local u4M6ad3x6Gni5ti7nAffZJfGV = 0.05 
						local EOj52VhdE4yFAOS9zBMYRrJ6u = NZ3TnVwd8Uj7Wdp44Py5wL2F0 + iLbELHVYgGHT4YxQcAXQEgqrp*math.tan((QJtZqFWAUEIdZWPb7yYszuIM3)*VlZk38DoleAwXoRYT7btSU5hb)*5/9 + 0
						local KKx9kkio6Y7HWVfjmcGYPwbeC = NZ3TnVwd8Uj7Wdp44Py5wL2F0 + iLbELHVYgGHT4YxQcAXQEgqrp*math.tan((qvGSMlD0oLEr3eeci0S1BQP9d)*VlZk38DoleAwXoRYT7btSU5hb)/2 + 0
						local SgfyDGw0i9QuxWuzQMrHccIS7 = NZ3TnVwd8Uj7Wdp44Py5wL2F0 - iLbELHVYgGHT4YxQcAXQEgqrp*math.tan((qvGSMlD0oLEr3eeci0S1BQP9d+0.15)*VlZk38DoleAwXoRYT7btSU5hb)/2 - 5
						local CDRbtSEPhbKMpNU3RsDECIaiq = NZ3TnVwd8Uj7Wdp44Py5wL2F0 - iLbELHVYgGHT4YxQcAXQEgqrp*math.tan((QJtZqFWAUEIdZWPb7yYszuIM3+0.15)*VlZk38DoleAwXoRYT7btSU5hb)*4/9 - 5
						local agwJ8o8SpPOlZk38D8meAxYoR = NZ3TnVwd8Uj7Wdp44Py5wL2F0 + iLbELHVYgGHT4YxQcAXQEgqrp*math.tan(f6ASKr58w4aqD2i2MjJIfTeX2*VlZk38DoleAwXoRYT7btSU5hb)/2 + 0
						local A2D6sWsFyUA1HU1XbvNWX9Bv4 = NZ3TnVwd8Uj7Wdp44Py5wL2F0 - iLbELHVYgGHT4YxQcAXQEgqrp*math.tan((f6ASKr58w4aqD2i2MjJIfTeX2+0.15)*VlZk38DoleAwXoRYT7btSU5hb)/2 - 5
						local WLKvv2crYmXqL0LIBXTl1elgu = 0
						local t2g8urSiLCxL5nNyJb5EGjHOX = 0
						local IQfhsUy7q2axHu601Z5NENnTC = {'High(L)','High(S)','--','Power(S)','Power(L)','DntClimb','DntSettle'}
						if KB7yw4I2MQlR4XjfG6AqmAUbB >= EOj52VhdE4yFAOS9zBMYRrJ6u then
							WLKvv2crYmXqL0LIBXTl1elgu,t2g8urSiLCxL5nNyJb5EGjHOX,oSzMTO2mENP0smVXAI4e2Dyyw = 1,2,1
						elseif KB7yw4I2MQlR4XjfG6AqmAUbB >= KKx9kkio6Y7HWVfjmcGYPwbeC and KB7yw4I2MQlR4XjfG6AqmAUbB < EOj52VhdE4yFAOS9zBMYRrJ6u then
							WLKvv2crYmXqL0LIBXTl1elgu,t2g8urSiLCxL5nNyJb5EGjHOX,oSzMTO2mENP0smVXAI4e2Dyyw = 2,3,0
						elseif KB7yw4I2MQlR4XjfG6AqmAUbB <= SgfyDGw0i9QuxWuzQMrHccIS7 and KB7yw4I2MQlR4XjfG6AqmAUbB > CDRbtSEPhbKMpNU3RsDECIaiq then
							WLKvv2crYmXqL0LIBXTl1elgu,t2g8urSiLCxL5nNyJb5EGjHOX,oSzMTO2mENP0smVXAI4e2Dyyw = 4,3,0
						elseif KB7yw4I2MQlR4XjfG6AqmAUbB <= CDRbtSEPhbKMpNU3RsDECIaiq then
							WLKvv2crYmXqL0LIBXTl1elgu,t2g8urSiLCxL5nNyJb5EGjHOX,oSzMTO2mENP0smVXAI4e2Dyyw = 5,2,1
						elseif KB7yw4I2MQlR4XjfG6AqmAUbB >= agwJ8o8SpPOlZk38D8meAxYoR and KB7yw4I2MQlR4XjfG6AqmAUbB < KKx9kkio6Y7HWVfjmcGYPwbeC and iLbELHVYgGHT4YxQcAXQEgqrp >= XE1C5rVrExTz0GT0WauMVW8Au*0.25 and (srFZ0qsD5IhAdlHRFgbb9fXPY[sLiGhK5A5jcxdFlyFAO9qzBMe]-S7PHPpFEX15VpHyfTWlTYfrQ6) > 0 then
							WLKvv2crYmXqL0LIBXTl1elgu,t2g8urSiLCxL5nNyJb5EGjHOX,oSzMTO2mENP0smVXAI4e2Dyyw = 6,4,0
						elseif KB7yw4I2MQlR4XjfG6AqmAUbB <= A2D6sWsFyUA1HU1XbvNWX9Bv4 and KB7yw4I2MQlR4XjfG6AqmAUbB > SgfyDGw0i9QuxWuzQMrHccIS7 and iLbELHVYgGHT4YxQcAXQEgqrp >= XE1C5rVrExTz0GT0WauMVW8Au*0.25 and (srFZ0qsD5IhAdlHRFgbb9fXPY[sLiGhK5A5jcxdFlyFAO9qzBMe]-S7PHPpFEX15VpHyfTWlTYfrQ6) < 0 then
							WLKvv2crYmXqL0LIBXTl1elgu,t2g8urSiLCxL5nNyJb5EGjHOX,oSzMTO2mENP0smVXAI4e2Dyyw = 7,4,0
						else
							WLKvv2crYmXqL0LIBXTl1elgu,t2g8urSiLCxL5nNyJb5EGjHOX,oSzMTO2mENP0smVXAI4e2Dyyw = 3,4,0
						end
						srFZ0qsD5IhAdlHRFgbb9fXPY[sLiGhK5A5jcxdFlyFAO9qzBMe] = S7PHPpFEX15VpHyfTWlTYfrQ6
						VVChkIgmCyeuYYvFUrPqTeJes.TUgdEkxEAO89zAMeRqJmtQ0Np[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = EOj52VhdE4yFAOS9zBMYRrJ6u
						VVChkIgmCyeuYYvFUrPqTeJes.ikio6Y6HcVejmcGePwrdCqfwI[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = KKx9kkio6Y7HWVfjmcGYPwbeC
						VVChkIgmCyeuYYvFUrPqTeJes.qSU5hbK3pNa3QsDECIqhq0gfy[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = SgfyDGw0i9QuxWuzQMrHccIS7
						VVChkIgmCyeuYYvFUrPqTeJes.ln8SoP4lZk38DoleAwXoRYT7b[sLiGhK5A5jcxdFlyFAO9qzBMe][#VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi[sLiGhK5A5jcxdFlyFAO9qzBMe]] = CDRbtSEPhbKMpNU3RsDECIaiq
						local CccIS7F2D6sWsFyUA1HU1XbvN = LSO.m9F64CgAkoTpCvRNeE8YU7sJ9(udcXXuETqOpSdsea3plNtGNIW,2,1) 
						local JGaIjgVH6UJ0cRRCC8jy5t4xS = LSO.m9F64CgAkoTpCvRNeE8YU7sJ9(udcXXuETqOpSdsea3plNtGNIW,2,2) 
						local T4fIBadQXkuhTNOMSAIRaGFZM = LSO.m9F64CgAkoTpCvRNeE8YU7sJ9(udcXXuETqOpSdsea3plNtGNIW,2,3) 
						local QRrJ6uQKx9kkio6Y7HWVfjmcG = 3
						local FnxywC4ckVa9sxAqUc3KprQot = 4
						local QPwbeCagwJ8o8SpPOlZk38D8m = {'Slow(L)','Slow(S)','--','Fast(S)','Fast(L)'}
						if TXbfwWY9lfO6tRe7UwHHFLulu == 3 then
							if RWnNgniwAShjuGA9sOczsgR23 >= CccIS7F2D6sWsFyUA1HU1XbvN+T4fIBadQXkuhTNOMSAIRaGFZM and (zCIaiq0gfyDGw0i9QuxWuzQMr[sLiGhK5A5jcxdFlyFAO9qzBMe]-RWnNgniwAShjuGA9sOczsgR23) < 0 then
								QRrJ6uQKx9kkio6Y7HWVfjmcG,FnxywC4ckVa9sxAqUc3KprQot = 1,2
							elseif RWnNgniwAShjuGA9sOczsgR23 >= CccIS7F2D6sWsFyUA1HU1XbvN+JGaIjgVH6UJ0cRRCC8jy5t4xS and RWnNgniwAShjuGA9sOczsgR23 < CccIS7F2D6sWsFyUA1HU1XbvN+T4fIBadQXkuhTNOMSAIRaGFZM and (zCIaiq0gfyDGw0i9QuxWuzQMr[sLiGhK5A5jcxdFlyFAO9qzBMe]-RWnNgniwAShjuGA9sOczsgR23) < 0 then
								QRrJ6uQKx9kkio6Y7HWVfjmcG,FnxywC4ckVa9sxAqUc3KprQot = 2,3
							elseif RWnNgniwAShjuGA9sOczsgR23 <= CccIS7F2D6sWsFyUA1HU1XbvN-JGaIjgVH6UJ0cRRCC8jy5t4xS and RWnNgniwAShjuGA9sOczsgR23 > CccIS7F2D6sWsFyUA1HU1XbvN-T4fIBadQXkuhTNOMSAIRaGFZM and (zCIaiq0gfyDGw0i9QuxWuzQMr[sLiGhK5A5jcxdFlyFAO9qzBMe]-RWnNgniwAShjuGA9sOczsgR23) > 0 then
								QRrJ6uQKx9kkio6Y7HWVfjmcG,FnxywC4ckVa9sxAqUc3KprQot = 4,3
							elseif RWnNgniwAShjuGA9sOczsgR23 <= CccIS7F2D6sWsFyUA1HU1XbvN-T4fIBadQXkuhTNOMSAIRaGFZM and (zCIaiq0gfyDGw0i9QuxWuzQMr[sLiGhK5A5jcxdFlyFAO9qzBMe]-RWnNgniwAShjuGA9sOczsgR23) > 0 then
								QRrJ6uQKx9kkio6Y7HWVfjmcG,FnxywC4ckVa9sxAqUc3KprQot = 5,2
							else
								QRrJ6uQKx9kkio6Y7HWVfjmcG,FnxywC4ckVa9sxAqUc3KprQot = 3,4
							end
							WwL2F0JOj52VhdE4yFAOS9zBM[sLiGhK5A5jcxdFlyFAO9qzBMe] = WwL2F0JOj52VhdE4yFAOS9zBM[sLiGhK5A5jcxdFlyFAO9qzBMe] + 1
						end
						zCIaiq0gfyDGw0i9QuxWuzQMr[sLiGhK5A5jcxdFlyFAO9qzBMe] = RWnNgniwAShjuGA9sOczsgR23
						local btl2GJ7FL1XDTnnU4jQePiD8D = {0.75,0.45,0.15,0.10}
						for KgOTamL1Mw2trZDYHMgMZSeaB = 1,#btl2GJ7FL1XDTnnU4jQePiD8D,1 do
							if iLbELHVYgGHT4YxQcAXQEgqrp >= XE1C5rVrExTz0GT0WauMVW8Au*(btl2GJ7FL1XDTnnU4jQePiD8D[KgOTamL1Mw2trZDYHMgMZSeaB]-0.05) and iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*btl2GJ7FL1XDTnnU4jQePiD8D[KgOTamL1Mw2trZDYHMgMZSeaB] then
								mj6uj8oBgg0KgHWdRcV0vhe6s[sLiGhK5A5jcxdFlyFAO9qzBMe][KgOTamL1Mw2trZDYHMgMZSeaB] = mj6uj8oBgg0KgHWdRcV0vhe6s[sLiGhK5A5jcxdFlyFAO9qzBMe][KgOTamL1Mw2trZDYHMgMZSeaB] + 1
								mQgJQMZ3lKMX93CVhF2VJkvwu.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe][KgOTamL1Mw2trZDYHMgMZSeaB] = mQgJQMZ3lKMX93CVhF2VJkvwu.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe][KgOTamL1Mw2trZDYHMgMZSeaB] + TXbfwWY9lfO6tRe7UwHHFLulu
									if WLKvv2crYmXqL0LIBXTl1elgu > 5 then pUOnp2axGu500Y4MV3nTSbZ2S = 3 else pUOnp2axGu500Y4MV3nTSbZ2S = WLKvv2crYmXqL0LIBXTl1elgu end 
								mQgJQMZ3lKMX93CVhF2VJkvwu.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe][KgOTamL1Mw2trZDYHMgMZSeaB] = mQgJQMZ3lKMX93CVhF2VJkvwu.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe][KgOTamL1Mw2trZDYHMgMZSeaB] + pUOnp2axGu500Y4MV3nTSbZ2S
								mQgJQMZ3lKMX93CVhF2VJkvwu.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe][KgOTamL1Mw2trZDYHMgMZSeaB] = mQgJQMZ3lKMX93CVhF2VJkvwu.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe][KgOTamL1Mw2trZDYHMgMZSeaB] + QRrJ6uQKx9kkio6Y7HWVfjmcG
							end
						end
						if iLbELHVYgGHT4YxQcAXQEgqrp >= XE1C5rVrExTz0GT0WauMVW8Au*0.1 then
							C2MQlR4XjfG6AqmAUbBmy0Utv[sLiGhK5A5jcxdFlyFAO9qzBMe] =  C2MQlR4XjfG6AqmAUbBmy0Utv[sLiGhK5A5jcxdFlyFAO9qzBMe] + t2g8urSiLCxL5nNyJb5EGjHOX + qMADtXw64IvTIxNZFEppW6lTg + FnxywC4ckVa9sxAqUc3KprQot
							kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe] = kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe] + 1
						end
						if iLbELHVYgGHT4YxQcAXQEgqrp > XE1C5rVrExTz0GT0WauMVW8Au*0.15 and qMADtXw64IvTIxNZFEppW6lTg < Xu6yUpU70m2tamtpDXfopB3Xw.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe] and kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe] >= lpB3XwybiFPCe897dV3cw21k8/bCA8L6PUpV81njKaEupDYfFqB then
							b1v4ECg2rf4lxdcXXuETqOpSd = kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe]-pIH058YsKBiXZoW1ieT9EEakz.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe]
						end
						Xu6yUpU70m2tamtpDXfopB3Xw.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe] = qMADtXw64IvTIxNZFEppW6lTg
						if iLbELHVYgGHT4YxQcAXQEgqrp > XE1C5rVrExTz0GT0WauMVW8Au*0.15 and t2g8urSiLCxL5nNyJb5EGjHOX < Xu6yUpU70m2tamtpDXfopB3Xw.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe] and kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe] >= lpB3XwybiFPCe897dV3cw21k8/bCA8L6PUpV81njKaEupDYfFqB then
							X4aCKSsIH058YsKBiXZoW1ieT = kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe]-pIH058YsKBiXZoW1ieT9EEakz.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe]
						end
						Xu6yUpU70m2tamtpDXfopB3Xw.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe] = t2g8urSiLCxL5nNyJb5EGjHOX
						if iLbELHVYgGHT4YxQcAXQEgqrp > XE1C5rVrExTz0GT0WauMVW8Au*0.15 and FnxywC4ckVa9sxAqUc3KprQot < Xu6yUpU70m2tamtpDXfopB3Xw.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe] and WwL2F0JOj52VhdE4yFAOS9zBM[sLiGhK5A5jcxdFlyFAO9qzBMe] >= lpB3XwybiFPCe897dV3cw21k8/bCA8L6PUpV81njKaEupDYfFqB then
							ZEEakz7u6yUpU70m2tamtpDXf = WwL2F0JOj52VhdE4yFAOS9zBM[sLiGhK5A5jcxdFlyFAO9qzBMe]-pIH058YsKBiXZoW1ieT9EEakz.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe]
						end
						Xu6yUpU70m2tamtpDXfopB3Xw.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe] = FnxywC4ckVa9sxAqUc3KprQot
						local aMahreQ01Z5xFNoDCV03TnFwd = (kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe]-pIH058YsKBiXZoW1ieT9EEakz.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe])/b1v4ECg2rf4lxdcXXuETqOpSd
						local GGHFLtBK4AzSGJz3CcaOAZNCT = (kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe]-pIH058YsKBiXZoW1ieT9EEakz.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe])/(X4aCKSsIH058YsKBiXZoW1ieT+0.25/bCA8L6PUpV81njKaEupDYfFqB)
						local GENnTCVZ3TnVwd8Uj7Wdp44Py = (WwL2F0JOj52VhdE4yFAOS9zBM[sLiGhK5A5jcxdFlyFAO9qzBMe]-pIH058YsKBiXZoW1ieT9EEakz.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe])/ZEEakz7u6yUpU70m2tamtpDXf
						if iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*0.15 and iLbELHVYgGHT4YxQcAXQEgqrp >= XE1C5rVrExTz0GT0WauMVW8Au*0.1 and oSzMTO2mENP0smVXAI4e2Dyyw == 1 then
							trigger.action.radioTransmission('Alerax_LSO_AI_Script/LSO_WaveOff.ogg', hcZBMMKQyqz9onHLOE8qhZDG4.p, OQRPVDvDdJsLQTJdLm3YK9XM3, false, ChzWkHAnZab9fXOXxNM59d3wP, 100)
							local msiLkVSxjHwlCOtteeKU9H4G8, N9H4G8uIurkFC3KW3ZdxyY0bD
							msiLkVSxjHwlCOtteeKU9H4G8, N9H4G8uIurkFC3KW3ZdxyY0bD = LSO.ctFlk5PlM1iWh05AmibxtVlOV(C2MQlR4XjfG6AqmAUbBmy0Utv[sLiGhK5A5jcxdFlyFAO9qzBMe],kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe],mj6uj8oBgg0KgHWdRcV0vhe6s[sLiGhK5A5jcxdFlyFAO9qzBMe],0)
							YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = 'WO '..N9H4G8uIurkFC3KW3ZdxyY0bD
							LSO.J48qPR2e8H0mK70OpABzFnenX(M70m2tamtpDXfopB3XwybiFPC,sLiGhK5A5jcxdFlyFAO9qzBMe)
							XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 99 
							break
						elseif vH4d1CxxvBjsAUqpIwzpTs20E[sLiGhK5A5jcxdFlyFAO9qzBMe] == 2 and iLbELHVYgGHT4YxQcAXQEgqrp > XE1C5rVrExTz0GT0WauMVW8Au*0.15 and aMahreQ01Z5xFNoDCV03TnFwd == math.floor(aMahreQ01Z5xFNoDCV03TnFwd) and kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe] >= lpB3XwybiFPCe897dV3cw21k8 then
							trigger.action.radioTransmission('Alerax_LSO_AI_Script/LSO_'.. VjjCGJA3ldUyBZxDT6vLwfMcb[TXbfwWY9lfO6tRe7UwHHFLulu] ..'.ogg', hcZBMMKQyqz9onHLOE8qhZDG4.p, OQRPVDvDdJsLQTJdLm3YK9XM3, false, ChzWkHAnZab9fXOXxNM59d3wP, 100) 
							b1v4ECg2rf4lxdcXXuETqOpSd = lpB3XwybiFPCe897dV3cw21k8
							pIH058YsKBiXZoW1ieT9EEakz.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe] = kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe]
						elseif vH4d1CxxvBjsAUqpIwzpTs20E[sLiGhK5A5jcxdFlyFAO9qzBMe] == 2 and iLbELHVYgGHT4YxQcAXQEgqrp > XE1C5rVrExTz0GT0WauMVW8Au*0.15 and GGHFLtBK4AzSGJz3CcaOAZNCT == math.floor(GGHFLtBK4AzSGJz3CcaOAZNCT) and kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe] >= lpB3XwybiFPCe897dV3cw21k8 then
							trigger.action.radioTransmission('Alerax_LSO_AI_Script/LSO_'.. IQfhsUy7q2axHu601Z5NENnTC[WLKvv2crYmXqL0LIBXTl1elgu] ..'.ogg', hcZBMMKQyqz9onHLOE8qhZDG4.p, OQRPVDvDdJsLQTJdLm3YK9XM3, false, ChzWkHAnZab9fXOXxNM59d3wP, 100) 
							X4aCKSsIH058YsKBiXZoW1ieT = lpB3XwybiFPCe897dV3cw21k8
							pIH058YsKBiXZoW1ieT9EEakz.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe] = kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe]
						elseif vH4d1CxxvBjsAUqpIwzpTs20E[sLiGhK5A5jcxdFlyFAO9qzBMe] == 2 and iLbELHVYgGHT4YxQcAXQEgqrp > XE1C5rVrExTz0GT0WauMVW8Au*0.15 and GENnTCVZ3TnVwd8Uj7Wdp44Py == math.floor(GENnTCVZ3TnVwd8Uj7Wdp44Py) and kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe] >= lpB3XwybiFPCe897dV3cw21k8 then
							trigger.action.radioTransmission('Alerax_LSO_AI_Script/LSO_'.. QPwbeCagwJ8o8SpPOlZk38D8m[QRrJ6uQKx9kkio6Y7HWVfjmcG] ..'.ogg', hcZBMMKQyqz9onHLOE8qhZDG4.p, OQRPVDvDdJsLQTJdLm3YK9XM3, false, ChzWkHAnZab9fXOXxNM59d3wP, 100) 
							ZEEakz7u6yUpU70m2tamtpDXf = lpB3XwybiFPCe897dV3cw21k8
							pIH058YsKBiXZoW1ieT9EEakz.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe] = WwL2F0JOj52VhdE4yFAOS9zBM[sLiGhK5A5jcxdFlyFAO9qzBMe]
						end
					elseif XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 50 or XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 99 then
						if iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*0.1 and KB7yw4I2MQlR4XjfG6AqmAUbB <= oPEtJWBBlmS2hPcNgBQCzrNKb+5 then
							local AcQbUZuZd6roPfIzuI3kKvG82 = LSO.InGjqNXKmghfl3V3EaSbgj9Dc(d897dV3cw21k8b1v4ECg2rf4l)
							if AcQbUZuZd6roPfIzuI3kKvG82 > 0 and AcQbUZuZd6roPfIzuI3kKvG82 < 5 then
								if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 50 then
									LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_Welcome'}}
								elseif XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 99 then
									LuWiNivoKqRyLSN1lDMOZrlUW = {[1]={n4o8dHtqjFB2sW3YcgxXZamgP=fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe],J0fNaLez4ANG2H9P294iDU35g=3,hlKinEQfvg0wXVt7sbgLgtmIE='LSO_TalkBoss'}}
								end
								local LKTtJI159ZtLCjX0pX2jvUaVE = {0.01}
								yz1rULGUewVHSkeNPsQW6UvGH = 1
								for TvlhvP7whtVPoq3rxHu6higmN = 1,#LKTtJI159ZtLCjX0pX2jvUaVE,1 do
									local JHCQasRDOgaJLoMT2QrCDBH9h = LSO.A4ak7JUUSYqyHhwvPTWMgyq7L(LuWiNivoKqRyLSN1lDMOZrlUW[TvlhvP7whtVPoq3rxHu6higmN])
									onOeHytH2jJuF71ADfDKUHjtu=ChzWkHAnZab9fXOXxNM59d3wP
									timer.scheduleFunction(LSO.fAkoTpCvRNeE8YU7sJ9U5yr13, JHCQasRDOgaJLoMT2QrCDBH9h, timer.getTime()+LKTtJI159ZtLCjX0pX2jvUaVE[TvlhvP7whtVPoq3rxHu6higmN])
								end
								local msiLkVSxjHwlCOtteeKU9H4G8, N9H4G8uIurkFC3KW3ZdxyY0bD
								msiLkVSxjHwlCOtteeKU9H4G8, N9H4G8uIurkFC3KW3ZdxyY0bD = LSO.ctFlk5PlM1iWh05AmibxtVlOV(C2MQlR4XjfG6AqmAUbBmy0Utv[sLiGhK5A5jcxdFlyFAO9qzBMe],kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe],mj6uj8oBgg0KgHWdRcV0vhe6s[sLiGhK5A5jcxdFlyFAO9qzBMe],AcQbUZuZd6roPfIzuI3kKvG82)
								if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 50 then
									YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = msiLkVSxjHwlCOtteeKU9H4G8..' '..AcQbUZuZd6roPfIzuI3kKvG82..' '..N9H4G8uIurkFC3KW3ZdxyY0bD
								elseif XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 99 then
									YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]] = 'WO C'..' '..AcQbUZuZd6roPfIzuI3kKvG82..' '..N9H4G8uIurkFC3KW3ZdxyY0bD
								end
								LSO.J48qPR2e8H0mK70OpABzFnenX(M70m2tamtpDXfopB3XwybiFPC,sLiGhK5A5jcxdFlyFAO9qzBMe)
								local U5IPcm9LFGEKsAJ3zyRFIy2Bb = Unit.getPlayerName(M70m2tamtpDXfopB3XwybiFPC)
									if U5IPcm9LFGEKsAJ3zyRFIy2Bb == nil then U5IPcm9LFGEKsAJ3zyRFIy2Bb = 'AI' end
								local mBgg0KgHWdRcV0vhe6spQgJQM = math.floor(py08hR65otwmQ8ZGloMkqGChx+LSO.vFnenXdcvzDtXf6NruTrwNZoE()+0.5)
								if mBgg0KgHWdRcV0vhe6spQgJQM < 100 then mBgg0KgHWdRcV0vhe6spQgJQM = '0'..mBgg0KgHWdRcV0vhe6spQgJQM elseif mBgg0KgHWdRcV0vhe6spQgJQM < 10 then mBgg0KgHWdRcV0vhe6spQgJQM = '00'..mBgg0KgHWdRcV0vhe6spQgJQM end
								if hDU35gJCbeQYlviUOPNTBJSbH < 100 then hDU35gJCbeQYlviUOPNTBJSbH = '0'..hDU35gJCbeQYlviUOPNTBJSbH elseif hDU35gJCbeQYlviUOPNTBJSbH < 10 then hDU35gJCbeQYlviUOPNTBJSbH = '00'..hDU35gJCbeQYlviUOPNTBJSbH end
								VpHQR3vpY0DK7h4GBBzFnvEYu[sLiGhK5A5jcxdFlyFAO9qzBMe][1] = fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' Grading Summary:'
								VpHQR3vpY0DK7h4GBBzFnvEYu[sLiGhK5A5jcxdFlyFAO9qzBMe][2] = '--Carrier Conditions: BRC '..mBgg0KgHWdRcV0vhe6spQgJQM..', for '..math.floor(yIdIVOa6yYridrL3sepRLkmZn+0.5)..' kts--'
								VpHQR3vpY0DK7h4GBBzFnvEYu[sLiGhK5A5jcxdFlyFAO9qzBMe][3] = '--Weather Conditions: Winds '..hDU35gJCbeQYlviUOPNTBJSbH..', for '..gFOCd886cUMVv1J37a0u3Elf2..' +/- '..mwrFJ1qsDPJiAXlIBo0bcagYP..' kts--'
								local VrBo0UVTZHzHhNwPTXNhPq72O = ''
								for iEnsXJGyURiIbiervNdeqBv4n = 1,#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe],1 do
									local isMihAosiLkVSxjHwlCOtteeK = #YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]-iEnsXJGyURiIbiervNdeqBv4n+1
									c1Q7jZYJtZqFWAUEIdZWPb7yY = 'Pass#'..isMihAosiLkVSxjHwlCOtteeK.. ': '..YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][isMihAosiLkVSxjHwlCOtteeK]
									VrBo0UVTZHzHhNwPTXNhPq72O = VrBo0UVTZHzHhNwPTXNhPq72O..'\n\t'..c1Q7jZYJtZqFWAUEIdZWPb7yY
									VpHQR3vpY0DK7h4GBBzFnvEYu[sLiGhK5A5jcxdFlyFAO9qzBMe][iEnsXJGyURiIbiervNdeqBv4n+3] = c1Q7jZYJtZqFWAUEIdZWPb7yY
								end
								VrBo0UVTZHzHhNwPTXNhPq72O = '\n\t'..VpHQR3vpY0DK7h4GBBzFnvEYu[sLiGhK5A5jcxdFlyFAO9qzBMe][2]..'\n\t'..VpHQR3vpY0DK7h4GBBzFnvEYu[sLiGhK5A5jcxdFlyFAO9qzBMe][3]..VrBo0UVTZHzHhNwPTXNhPq72O
								local Ux6Gni5ti7nAffZJfGVcQbUZu = LSO.O0QjStq5Rf4T9m11MMisHfCeG(M70m2tamtpDXfopB3XwybiFPC,sLiGhK5A5jcxdFlyFAO9qzBMe,VpHQR3vpY0DK7h4GBBzFnvEYu,VXxzcAGQDfqqouW4dN21lpsiM,VVChkIgmCyeuYYvFUrPqTeJes)
								trigger.action.outTextForCoalition(K4b7kFG57iLoXgT0nxkWQRPVD,fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ[sLiGhK5A5jcxdFlyFAO9qzBMe]..' '..U5IPcm9LFGEKsAJ3zyRFIy2Bb..' Grading Summary'..Ux6Gni5ti7nAffZJfGVcQbUZu..': '..VrBo0UVTZHzHhNwPTXNhPq72O, 30)
								LSO.L0kQP8W0QjStq5Rf4T9m11MMi(sLiGhK5A5jcxdFlyFAO9qzBMe,'sfkOkxqMI9z3TP3nE4P1tnWYB') 
							elseif XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 50 and AcQbUZuZd6roPfIzuI3kKvG82 == 5 then
								trigger.action.radioTransmission('Alerax_LSO_AI_Script/LSO_Bolter.ogg', hcZBMMKQyqz9onHLOE8qhZDG4.p, OQRPVDvDdJsLQTJdLm3YK9XM3, false, ChzWkHAnZab9fXOXxNM59d3wP, 100) 
								local msiLkVSxjHwlCOtteeKU9H4G8, N9H4G8uIurkFC3KW3ZdxyY0bD
								msiLkVSxjHwlCOtteeKU9H4G8, N9H4G8uIurkFC3KW3ZdxyY0bD = LSO.ctFlk5PlM1iWh05AmibxtVlOV(C2MQlR4XjfG6AqmAUbBmy0Utv[sLiGhK5A5jcxdFlyFAO9qzBMe],kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe],mj6uj8oBgg0KgHWdRcV0vhe6s[sLiGhK5A5jcxdFlyFAO9qzBMe],0)
								YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = 'B '..N9H4G8uIurkFC3KW3ZdxyY0bD
								LSO.J48qPR2e8H0mK70OpABzFnenX(M70m2tamtpDXfopB3XwybiFPC,sLiGhK5A5jcxdFlyFAO9qzBMe)
								XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 99 
							end
						end
					end
					if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 50 and iLbELHVYgGHT4YxQcAXQEgqrp > XE1C5rVrExTz0GT0WauMVW8Au*0.1 and iLbELHVYgGHT4YxQcAXQEgqrp <= XE1C5rVrExTz0GT0WauMVW8Au*0.5 and KB7yw4I2MQlR4XjfG6AqmAUbB > oPEtJWBBlmS2hPcNgBQCzrNKb+5 and W8w4aqD2i2MjJIfTeX2x2g8ur == 1   then
						local msiLkVSxjHwlCOtteeKU9H4G8, N9H4G8uIurkFC3KW3ZdxyY0bD
						msiLkVSxjHwlCOtteeKU9H4G8, N9H4G8uIurkFC3KW3ZdxyY0bD = LSO.ctFlk5PlM1iWh05AmibxtVlOV(C2MQlR4XjfG6AqmAUbBmy0Utv[sLiGhK5A5jcxdFlyFAO9qzBMe],kVwt7Ui7Wcp44OPlvKiFgJ5j5[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.Fh0jorhLjUBwiHvkBNtsdXtU9[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.rQlQ3WiYp6iqlzTbkmxZTsu7f[sLiGhK5A5jcxdFlyFAO9qzBMe],mQgJQMZ3lKMX93CVhF2VJkvwu.xLza5539RZ8sYXg47Xr0AycZn[sLiGhK5A5jcxdFlyFAO9qzBMe],mj6uj8oBgg0KgHWdRcV0vhe6s[sLiGhK5A5jcxdFlyFAO9qzBMe],0)
						YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe][#YwCMzbmmkqS09JYYhloeI0Szd[sLiGhK5A5jcxdFlyFAO9qzBMe]+1] = 'OWO '..N9H4G8uIurkFC3KW3ZdxyY0bD
						LSO.J48qPR2e8H0mK70OpABzFnenX(M70m2tamtpDXfopB3XwybiFPC,sLiGhK5A5jcxdFlyFAO9qzBMe)
						XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 99 
					end
					if XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] == 99 and W8w4aqD2i2MjJIfTeX2x2g8ur == 1 and KB7yw4I2MQlR4XjfG6AqmAUbB > oPEtJWBBlmS2hPcNgBQCzrNKb+5 then
						if zYfFqB4XxzcAGQDfqqouW4dN2 == 1 then
						end
						LSO.L0kQP8W0QjStq5Rf4T9m11MMi(sLiGhK5A5jcxdFlyFAO9qzBMe,'R5f2EPQOTltCcrrKORIbtl2GJ') 
						XbGbohDz1rULGUewVHSkeNPcA[sLiGhK5A5jcxdFlyFAO9qzBMe] = 6 
					end
				end
			end
		end
		return oRkrmAEWlnyKEdwSgDwkV675b + 1*bCA8L6PUpV81njKaEupDYfFqB
	else
		return nil
	end
end
HZrlUWzH4d1CxxvBjsAUqpIwz = Unit.getByName(nTs20ErPEtJWBBlmS2hPcNgBQ)
K4b7kFG57iLoXgT0nxkWQRPVD = HZrlUWzH4d1CxxvBjsAUqpIwz:getCoalition()
C0prCOIhzWkHAnZab9fXOXxNM = 9 
kBSwRAF9VSL73uUovqEI0prCO = 65 
xzrNKbR4b7kFG57iLoXgT0nxk = 6 
OQRPVDvDdJsLQTJdLm3YK9XM3 = LSO.Tg2ZSdaBiuBxL56wxJbOnGjqN(nTs20ErPEtJWBBlmS2hPcNgBQ,'modulation') 
onOeHytH2jJuF71ADfDKUHjtu = 0
ChzWkHAnZab9fXOXxNM59d3wP = LSO.Tg2ZSdaBiuBxL56wxJbOnGjqN(nTs20ErPEtJWBBlmS2hPcNgBQ,'frequency') 
W9d3wPGn14s06mzYeZIfFEbPa = nil 
T2yJYvTuWiNivoKqRyLSN1lDM = nil 
	local xwK5mvxIb4EGjqNXKmghfl3bk = LSO.Tg2ZSdaBiuBxL56wxJbOnGjqN(nTs20ErPEtJWBBlmS2hPcNgBQ,'route')
	for sLiGhK5A5jcxdFlyFAO9qzBMe = 1,#xwK5mvxIb4EGjqNXKmghfl3bk.points,1 do
		for ksa2aKgZinqgKiTAvhGujAMsr = 1,#xwK5mvxIb4EGjqNXKmghfl3bk.points[sLiGhK5A5jcxdFlyFAO9qzBMe].task.params.tasks,1 do
			if xwK5mvxIb4EGjqNXKmghfl3bk.points[sLiGhK5A5jcxdFlyFAO9qzBMe].task.params.tasks[ksa2aKgZinqgKiTAvhGujAMsr].params.action.id == 'ActivateBeacon' then
				local uWx0lzlibxtUBOVQ4opPR2u8H = xwK5mvxIb4EGjqNXKmghfl3bk.points[sLiGhK5A5jcxdFlyFAO9qzBMe].task.params.tasks[ksa2aKgZinqgKiTAvhGujAMsr].params.action.params.channel
				local z98sgj9DbMJoaznctFlk55CM1 = xwK5mvxIb4EGjqNXKmghfl3bk.points[sLiGhK5A5jcxdFlyFAO9qzBMe].task.params.tasks[ksa2aKgZinqgKiTAvhGujAMsr].params.action.params.modeChannel
				W9d3wPGn14s06mzYeZIfFEbPa = uWx0lzlibxtUBOVQ4opPR2u8H..z98sgj9DbMJoaznctFlk55CM1
			end
			if xwK5mvxIb4EGjqNXKmghfl3bk.points[sLiGhK5A5jcxdFlyFAO9qzBMe].task.params.tasks[ksa2aKgZinqgKiTAvhGujAMsr].params.action.id == 'ActivateICLS' then
				T2yJYvTuWiNivoKqRyLSN1lDM = xwK5mvxIb4EGjqNXKmghfl3bk.points[sLiGhK5A5jcxdFlyFAO9qzBMe].task.params.tasks[ksa2aKgZinqgKiTAvhGujAMsr].params.action.params.channel
			end
		end
	end
k7RoONkYj27C7ldzwXnQHCQas = {} 
ihn5X6GVUeilbFXOvadB9fvI7 = {} 
KDOgaJLoMT2QrCDBH9hpZfexC = {} 
AvZh8PtwVtyPLqGbbHR6E1C5r = {} 
MgcD3xEzNR8yALXQpI5tPJw8j = {} 
fEciyuaqUUrBQnLmPaFaogCiJ = {} 
	fEciyuaqUUrBQnLmPaFaogCiJ.YuSf8VxIIGMvmv5kkDHKB4meV = {} 
	fEciyuaqUUrBQnLmPaFaogCiJ.DESdeDFQjWvOryV5Suopntb3b = {} 
	fEciyuaqUUrBQnLmPaFaogCiJ.WwZPLZjB0LXpjSUxV1bYALMKQ = {} 
	fEciyuaqUUrBQnLmPaFaogCiJ.gpy8onGKOE7qhYCF3CHYTzPjj = {} 
	fEciyuaqUUrBQnLmPaFaogCiJ.b1ht99TTqAPnKlO9oa7ZliJpC = {} 
XbGbohDz1rULGUewVHSkeNPcA = {} 
Nvc7Ti6Vco33Ox4vK1EZINi41 = {} 
YwCMzbmmkqS09JYYhloeI0Szd = {} 
vH4d1CxxvBjsAUqpIwzpTs20E = {} 
s0i9QuxWuzQMrHccIS7F2D6sW = {} 
C2MQlR4XjfG6AqmAUbBmy0Utv = {} 
	kVwt7Ui7Wcp44OPlvKiFgJ5j5 = {} 
	WwL2F0JOj52VhdE4yFAOS9zBM = {} 
mQgJQMZ3lKMX93CVhF2VJkvwu = {} 
	mQgJQMZ3lKMX93CVhF2VJkvwu.Fh0jorhLjUBwiHvkBNtsdXtU9 = {} 
	mQgJQMZ3lKMX93CVhF2VJkvwu.rQlQ3WiYp6iqlzTbkmxZTsu7f = {} 
	mQgJQMZ3lKMX93CVhF2VJkvwu.xLza5539RZ8sYXg47Xr0AycZn = {} 
	mj6uj8oBgg0KgHWdRcV0vhe6s = {} 
Xu6yUpU70m2tamtpDXfopB3Xw = {} 
	Xu6yUpU70m2tamtpDXfopB3Xw.Fh0jorhLjUBwiHvkBNtsdXtU9 = {} 
	Xu6yUpU70m2tamtpDXfopB3Xw.rQlQ3WiYp6iqlzTbkmxZTsu7f = {} 
	Xu6yUpU70m2tamtpDXfopB3Xw.xLza5539RZ8sYXg47Xr0AycZn = {} 
pIH058YsKBiXZoW1ieT9EEakz = {} 
	pIH058YsKBiXZoW1ieT9EEakz.Fh0jorhLjUBwiHvkBNtsdXtU9 = {} 
	pIH058YsKBiXZoW1ieT9EEakz.rQlQ3WiYp6iqlzTbkmxZTsu7f = {} 
	pIH058YsKBiXZoW1ieT9EEakz.xLza5539RZ8sYXg47Xr0AycZn = {} 
i55CM1yWx0lzlibxtUBOVQ4op = {} 
srFZ0qsD5IhAdlHRFgbb9fXPY = {} 
zCIaiq0gfyDGw0i9QuxWuzQMr = {} 
eVQD1QFV7NNxhNetKoJsx2OLD = 0 
nTeJeskGmNuHOJXhzIKVnhQSv = 0 
	rj8pBhg11yIXuStWhwhe7tpQx = 0 
TlpsiM4VChkIgmCyeuYYvFUrP = 0 
	kJTGicdbhZ7gz55ocf5z7IGk6 = 0 
EGlB66CM1zWy0mRmzsOuVCOVR = {} 
VpHQR3vpY0DK7h4GBBzFnvEYu = {} 
VXxzcAGQDfqqouW4dN21lpsiM = {} 
	VXxzcAGQDfqqouW4dN21lpsiM.MSbZ2SmVwt7Ui7Wcp44OPlvKi = {} 
	VXxzcAGQDfqqouW4dN21lpsiM.AgJ5j52UgdEkxEAO89zAMeRqJ = {} 
	VXxzcAGQDfqqouW4dN21lpsiM.yGwZi9QuxVuzQ2rHsbI87FiDm = {} 
VVChkIgmCyeuYYvFUrPqTeJes = {}
	VVChkIgmCyeuYYvFUrPqTeJes.oWsFyUQhHa1WavMcX8Bu36I6d = {} 
	VVChkIgmCyeuYYvFUrPqTeJes.laMXXV1tBKkzySWZPjBs9ORfN = {} 
	VVChkIgmCyeuYYvFUrPqTeJes.fuO6fhsUOnp2axGu500Y4MV3n = {} 
	VVChkIgmCyeuYYvFUrPqTeJes.L95K1vv1crYmXqLgLZRdTk1el = {} 
	VVChkIgmCyeuYYvFUrPqTeJes.TUgdEkxEAO89zAMeRqJmtQ0Np = {} 
	VVChkIgmCyeuYYvFUrPqTeJes.ikio6Y6HcVejmcGePwrdCqfwI = {} 
	VVChkIgmCyeuYYvFUrPqTeJes.qSU5hbK3pNa3QsDECIqhq0gfy = {} 
	VVChkIgmCyeuYYvFUrPqTeJes.ln8SoP4lZk38DoleAwXoRYT7b = {} 
	qrxgowQmlEsvlPoZWAnLApFSx = {} 
	tiiOYdL8KcyMyvnJG7N073hBC = {} 
	T3fHkTcPWjtgSMNLRzrzaGoHM = {} 
	IF9IiZUG5TIZbRQBlRixOsNwB = {} 
	jGmNuHOJXhzIKVnhQSvD09Xyt = {} 
IAZNCT5LKvv2crYmXqL0LIBXT = {} 
j1elguPQfhsUy7q2axHu601Z5 = {}  
	for sLiGhK5A5jcxdFlyFAO9qzBMe = 1,20,1 do
		IAZNCT5LKvv2crYmXqL0LIBXT[sLiGhK5A5jcxdFlyFAO9qzBMe] = 'kT3iQdOhCRDAsOLcS5c8lGH68'
		j1elguPQfhsUy7q2axHu601Z5[sLiGhK5A5jcxdFlyFAO9qzBMe] = 'zPhbKMpNU3RsDECIaiq0gfyDG'
	end
pD5IhAdlHRFgbb9fXPYy4M6ad = 0 
L4KJuu1bqXlWpKZKHAWSk0dkf = {} 
	qNPegrTx6p19wGt5Z0Y4MDMmS = {}
	RINi41UgcD3xEzNR8yALXQpI5 = {}
	ZLFGEKsAJ3zyRFIy2Bb9NzYMB = {}
		F8KcyMyvnJG7N073hBC23fHkT = {}
	wUY2SmUvc7Ti6Vco33Ox4vK1E = {}
rjAMsrcWsT8p3n7cGspiEA1rV = 0 
e36WqZzxbYmb0gs88SSpzOmJk = 0 
H8n96YkhIoBIERcdCEPiVuNqx = 0 
lpB3XwybiFPCe897dV3cw21k8 = 4.0 
bCA8L6PUpV81njKaEupDYfFqB = 0.5 
lpB3XwybiFPCe897dV3cw21k8 = lpB3XwybiFPCe897dV3cw21k8/bCA8L6PUpV81njKaEupDYfFqB
	b1v4ECg2rf4lxdcXXuETqOpSd = lpB3XwybiFPCe897dV3cw21k8
	X4aCKSsIH058YsKBiXZoW1ieT = lpB3XwybiFPCe897dV3cw21k8
	ZEEakz7u6yUpU70m2tamtpDXf = lpB3XwybiFPCe897dV3cw21k8
XE1C5rVrExTz0GT0WauMVW8Au = 6076 
JhHa1WavMcX8Bu36I6dnaMXXV = 1.94384 
E3pNa3QsDECIqhq0gfyCGwZi9 = 3.28084 
TtBKkzySWZPjBs9ORfNT95K1v = 1852 
JuxVuzQ2rHsbI87FiDmrWsFyU = 0.0393701 
s1crYmXqLgLZRdTk1elguO6fh = 180/math.pi
VlZk38DoleAwXoRYT7btSU5hb = math.pi/180
LSO.ccvzDtXf6NruTrwNZoEp9F64C()
timer.scheduleFunction(LSO.LL74vVofaoI0pbmOIhjWkrAoZ, 0, timer.getTime() + 5)
timer.scheduleFunction(LSO.hvoXgC0nh4GRRPVDvEetsMQTJ, 0, timer.getTime() + 1*bCA8L6PUpV81njKaEupDYfFqB)
--------------------------------------------------------------------------------