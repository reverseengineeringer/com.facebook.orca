.class public final Lcom/facebook/growth/b/a;
.super Ljava/lang/Object;
.source "FriendFinderPrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/v;


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field private static final b:Lcom/facebook/prefs/shared/x;

.field private static final c:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/growth/b/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "friendfinder/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 20
    sput-object v0, Lcom/facebook/growth/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "legalapproved/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/growth/b/a;->b:Lcom/facebook/prefs/shared/x;

    .line 22
    sget-object v0, Lcom/facebook/growth/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "persistent_legal_approved/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/growth/b/a;->c:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/growth/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/growth/b/a;

    invoke-direct {v1}, Lcom/facebook/growth/b/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
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
    .line 31
    sget-object v0, Lcom/facebook/growth/b/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
