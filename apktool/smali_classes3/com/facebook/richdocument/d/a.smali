.class public final Lcom/facebook/richdocument/d/a;
.super Lcom/facebook/xconfig/a/c;
.source "InstantArticlesXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/j;

.field public static final d:Lcom/facebook/xconfig/a/j;

.field public static final e:Lcom/facebook/xconfig/a/j;

.field private static final f:Lcom/facebook/xconfig/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "android_instant_articles"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/richdocument/d/a;->f:Lcom/facebook/xconfig/a/g;

    .line 20
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/richdocument/d/a;->f:Lcom/facebook/xconfig/a/g;

    const-string v2, "share_menu_packages"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/richdocument/d/a;->c:Lcom/facebook/xconfig/a/j;

    .line 23
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/richdocument/d/a;->f:Lcom/facebook/xconfig/a/g;

    const-string v2, "hosts_that_shouldnt_be_wrapped_in_iframes"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/richdocument/d/a;->d:Lcom/facebook/xconfig/a/j;

    .line 26
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/richdocument/d/a;->f:Lcom/facebook/xconfig/a/g;

    const-string v2, "minimum_tracker_run_time"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/richdocument/d/a;->e:Lcom/facebook/xconfig/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/richdocument/d/a;->f:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/richdocument/d/a;->c:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/richdocument/d/a;->d:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/richdocument/d/a;->e:Lcom/facebook/xconfig/a/j;

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/d/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/d/a;

    invoke-direct {v1}, Lcom/facebook/richdocument/d/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
