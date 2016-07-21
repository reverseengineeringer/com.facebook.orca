.class public final Lcom/facebook/messaging/tincan/messenger/at;
.super Ljava/lang/Object;
.source "TincanMessengerPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "next_pkid"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/at;->a:Lcom/facebook/prefs/shared/x;

    .line 15
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "next_spkid"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/at;->b:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
