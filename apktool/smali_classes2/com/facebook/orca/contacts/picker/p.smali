.class public Lcom/facebook/orca/contacts/picker/p;
.super Lcom/facebook/inject/ab;
.source "CallLogRecommendationHandlerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/contacts/picker/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messenger/neue/co;)Lcom/facebook/orca/contacts/picker/m;
    .locals 9

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/orca/contacts/picker/m;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/telephony/c;

    invoke-static {p0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cl;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/picker/cl;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/contacts/picker/m;-><init>(Landroid/content/ContentResolver;Lcom/facebook/runtimepermissions/a;Lcom/facebook/telephony/c;Lcom/facebook/contacts/picker/cl;Lcom/facebook/qe/a/g;Lcom/google/common/util/concurrent/bh;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messenger/neue/co;)V

    .line 31
    return-object v0
.end method
