.class public final Lcom/facebook/appirater/k;
.super Ljava/lang/Object;
.source "InternalStarRatingPrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/v;


# static fields
.field static final a:Lcom/facebook/prefs/shared/x;

.field static final b:Lcom/facebook/prefs/shared/x;

.field static final c:Lcom/facebook/prefs/shared/x;

.field static final d:Lcom/facebook/prefs/shared/x;

.field static final e:Lcom/facebook/prefs/shared/x;

.field static final f:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/appirater/f;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "isr/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 25
    sput-object v0, Lcom/facebook/appirater/k;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "api_ping_response"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/k;->b:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/appirater/k;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "report"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/k;->c:Lcom/facebook/prefs/shared/x;

    .line 35
    sget-object v0, Lcom/facebook/appirater/k;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "displayed"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/k;->d:Lcom/facebook/prefs/shared/x;

    .line 40
    sget-object v0, Lcom/facebook/appirater/k;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "report_sent"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/k;->e:Lcom/facebook/prefs/shared/x;

    .line 45
    sget-object v0, Lcom/facebook/appirater/k;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "dialog_save_state"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/appirater/k;->f:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/appirater/k;

    invoke-direct {v1}, Lcom/facebook/appirater/k;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 5
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
    .line 54
    sget-object v0, Lcom/facebook/appirater/k;->b:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/appirater/k;->c:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/appirater/k;->d:Lcom/facebook/prefs/shared/x;

    sget-object v3, Lcom/facebook/appirater/k;->e:Lcom/facebook/prefs/shared/x;

    sget-object v4, Lcom/facebook/appirater/k;->f:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
