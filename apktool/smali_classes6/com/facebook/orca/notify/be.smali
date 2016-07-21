.class public final Lcom/facebook/orca/notify/be;
.super Lcom/facebook/auth/component/a;
.source "NotificationsUserDataCleaner.java"


# instance fields
.field private final a:Lcom/facebook/orca/notify/af;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/af;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/orca/notify/be;->a:Lcom/facebook/orca/notify/af;

    .line 28
    iput-object p2, p0, Lcom/facebook/orca/notify/be;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/be;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/notify/be;

    invoke-static {p0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/af;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/notify/be;-><init>(Lcom/facebook/orca/notify/af;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/orca/notify/be;->a:Lcom/facebook/orca/notify/af;

    const-string v1, "logout"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->b(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/facebook/orca/notify/be;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->Y:Lcom/facebook/prefs/shared/x;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;)V

    .line 38
    return-void
.end method
