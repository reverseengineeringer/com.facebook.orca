.class public final Lcom/facebook/messaging/onboarding/q;
.super Ljava/lang/Object;
.source "OnboardingPrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/w;


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field private static final d:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "onboarding/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 29
    sput-object v0, Lcom/facebook/messaging/onboarding/q;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "is_onboarding_required"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/onboarding/q;->a:Lcom/facebook/prefs/shared/x;

    .line 39
    sget-object v0, Lcom/facebook/messaging/onboarding/q;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "run_contacts_upload_on_progress_screen_start"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/onboarding/q;->b:Lcom/facebook/prefs/shared/x;

    .line 48
    sget-object v0, Lcom/facebook/messaging/onboarding/q;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "manually_update_progress_screen_view_states"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/onboarding/q;->c:Lcom/facebook/prefs/shared/x;

    return-void
.end method

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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/q;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/onboarding/q;

    invoke-direct {v1}, Lcom/facebook/messaging/onboarding/q;-><init>()V

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
    .line 53
    sget-object v0, Lcom/facebook/messaging/onboarding/q;->d:Lcom/facebook/prefs/shared/x;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
