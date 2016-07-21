.class public final Lcom/facebook/messaging/emoji/ad;
.super Ljava/lang/Object;
.source "EmojiPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field public static final g:Lcom/facebook/prefs/shared/x;

.field public static final h:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "emojis/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 16
    sput-object v0, Lcom/facebook/messaging/emoji/ad;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "popup/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 17
    sput-object v0, Lcom/facebook/messaging/emoji/ad;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "tab_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/emoji/ad;->c:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/messaging/emoji/ad;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/emoji/ad;->d:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/messaging/emoji/ad;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "has_seen_emoji_color_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/emoji/ad;->e:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/messaging/emoji/ad;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "force_emoji_color_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/emoji/ad;->f:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/messaging/emoji/ad;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "has_seen_full_screen_emoji_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/emoji/ad;->g:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/messaging/emoji/ad;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "force_full_screen_emoji_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/emoji/ad;->h:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
