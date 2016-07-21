.class public final Lcom/facebook/gk/sessionless/d;
.super Ljava/lang/Object;
.source "SessionlessGKStoreConfig.java"

# interfaces
.implements Lcom/facebook/gk/store/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x11

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const-string v2, "android_bootstrap_tier_kill_switch"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v2, "android_first_party_provider"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v2, "android_messenger_native_reg"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v2, "android_mobileconfig_exposure_not_control"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v2, "android_mobileconfig_exposure_testing"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v2, "android_mobileconfig_sessionless"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v2, "android_msgr_sessionless_use_new_recovery_login"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v2, "liger_network_status_monitor_android"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v2, "mobile_config_debug_logging_rollout"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v2, "mobile_config_enable_init_killswitch"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v2, "mobile_config_enable_update_killswitch"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v2, "mobile_config_omnistore_log_delta_size"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v2, "mobile_config_omnistore_persist_configs"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v2, "mobile_config_omnistore_rollout"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v2, "pre_reg_push_token_registration"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v2, "sem_install_referrer_use_graphql_mutation"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v2, "zero_sessionless_backup_rewrite_rules"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    move-object v0, v1

    .line 30
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/gk/sessionless/f;->b:Ljava/lang/String;

    return-object v0
.end method
