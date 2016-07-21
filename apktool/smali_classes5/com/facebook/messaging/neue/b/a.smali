.class public final Lcom/facebook/messaging/neue/b/a;
.super Ljava/lang/Object;
.source "NeuePrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/v;
.implements Lcom/facebook/prefs/shared/w;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/neue/b/a;

    invoke-direct {v1}, Lcom/facebook/messaging/neue/b/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 2
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
    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 38
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 9
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
    .line 24
    sget-object v0, Lcom/facebook/messaging/prefs/a;->x:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->w:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->v:Lcom/facebook/prefs/shared/x;

    sget-object v3, Lcom/facebook/messaging/prefs/a;->u:Lcom/facebook/prefs/shared/x;

    sget-object v4, Lcom/facebook/messaging/prefs/a;->t:Lcom/facebook/prefs/shared/x;

    sget-object v5, Lcom/facebook/messaging/prefs/a;->s:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/facebook/prefs/shared/x;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/messaging/prefs/a;->r:Lcom/facebook/prefs/shared/x;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/facebook/messaging/prefs/a;->q:Lcom/facebook/prefs/shared/x;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcom/facebook/messaging/prefs/a;->z:Lcom/facebook/prefs/shared/x;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
