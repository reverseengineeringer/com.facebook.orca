.class public final Lcom/facebook/messaging/accountswitch/g;
.super Ljava/lang/Object;
.source "AccountSwitchPrefsCleaner.java"

# interfaces
.implements Lcom/facebook/prefs/shared/w;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/accountswitch/g;

    invoke-direct {v1}, Lcom/facebook/messaging/accountswitch/g;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
