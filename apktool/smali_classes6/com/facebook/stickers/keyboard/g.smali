.class public final Lcom/facebook/stickers/keyboard/g;
.super Ljava/lang/Object;
.source "StickerKeyboardLogger.java"


# instance fields
.field private final a:Lcom/facebook/stickers/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/g;->a:Lcom/facebook/stickers/a/b;

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/stickers/keyboard/g;

    invoke-static {p0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/a/b;

    invoke-direct {v1, v0}, Lcom/facebook/stickers/keyboard/g;-><init>(Lcom/facebook/stickers/a/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 73
    const-string v0, "sticker_keyboard"

    invoke-static {v0}, Lcom/facebook/stickers/a/b;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 75
    const-string v1, "action"

    const-string v2, "sticker_store_opened"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 78
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/g;->a:Lcom/facebook/stickers/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "sticker_keyboard"

    invoke-static {v0}, Lcom/facebook/stickers/a/b;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 36
    const-string v1, "action"

    const-string v2, "sticker_selected"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 39
    const-string v1, "sticker"

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 42
    const-string v1, "sticker_pack"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 45
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/g;->a:Lcom/facebook/stickers/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 46
    return-void
.end method

.method final a(Lcom/facebook/stickers/model/StickerPack;Z)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "sticker_keyboard"

    invoke-static {v0}, Lcom/facebook/stickers/a/b;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 91
    const-string v1, "action"

    const-string v2, "sticker_store_pack_opened"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 94
    const-string v1, "sticker_pack"

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 97
    const-string v1, "promoted_download"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 100
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/g;->a:Lcom/facebook/stickers/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 101
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "sticker_keyboard"

    invoke-static {v0}, Lcom/facebook/stickers/a/b;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 57
    const-string v1, "action"

    const-string v2, "sticker_tab_selected"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 60
    const-string v1, "is_promoted"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 63
    const-string v1, "sticker_pack"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 66
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/g;->a:Lcom/facebook/stickers/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 67
    return-void
.end method
