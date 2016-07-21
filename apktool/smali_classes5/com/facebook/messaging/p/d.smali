.class public final Lcom/facebook/messaging/p/d;
.super Ljava/lang/Object;
.source "GiftWrapPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field private static final c:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/prefs/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "giftwrap/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 14
    sput-object v0, Lcom/facebook/messaging/p/d;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "unwrapped/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/p/d;->a:Lcom/facebook/prefs/shared/x;

    .line 15
    sget-object v0, Lcom/facebook/messaging/p/d;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "show_entry_points"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/p/d;->b:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/p/d;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/p/d;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    goto :goto_0
.end method
