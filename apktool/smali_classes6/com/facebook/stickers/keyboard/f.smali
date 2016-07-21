.class public final Lcom/facebook/stickers/keyboard/f;
.super Ljava/lang/Object;
.source "StickerKeyboardIntentUtil.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/stickers/keyboard/g;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/facebook/sequencelogger/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/stickers/keyboard/g;Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/f;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/facebook/stickers/keyboard/f;->b:Lcom/facebook/content/SecureContextHelper;

    .line 40
    iput-object p3, p0, Lcom/facebook/stickers/keyboard/f;->c:Lcom/facebook/stickers/keyboard/g;

    .line 41
    iput-object p4, p0, Lcom/facebook/stickers/keyboard/f;->d:Lcom/facebook/common/time/c;

    .line 42
    iput-object p5, p0, Lcom/facebook/stickers/keyboard/f;->e:Lcom/facebook/sequencelogger/c;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/f;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/f;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/stickers/keyboard/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/stickers/keyboard/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/keyboard/g;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/sequencelogger/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stickers/keyboard/f;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/stickers/keyboard/g;Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/stickers/model/StickerPack;ZLcom/facebook/stickers/model/d;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/f;->c:Lcom/facebook/stickers/keyboard/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stickers/keyboard/g;->a(Lcom/facebook/stickers/model/StickerPack;Z)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/f;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/stickers/store/StickerStoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v1, "stickerPack"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    const-string v1, "startDownload"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v1, "stickerContext"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    sget-object v1, Lcom/facebook/stickers/model/d;->COMMENTS:Lcom/facebook/stickers/model/d;

    if-ne p3, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/f;->e:Lcom/facebook/sequencelogger/c;

    sget-object v2, Lcom/facebook/stickers/d/a;->d:Lcom/facebook/stickers/d/e;

    invoke-interface {v1, v2}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/f;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/f;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method final a(Lcom/facebook/stickers/model/d;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/f;->c:Lcom/facebook/stickers/keyboard/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/g;->a()V

    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/f;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/stickers/store/StickerStoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "stickerContext"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    sget-object v1, Lcom/facebook/stickers/model/d;->COMMENTS:Lcom/facebook/stickers/model/d;

    if-ne p1, v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/f;->e:Lcom/facebook/sequencelogger/c;

    sget-object v2, Lcom/facebook/stickers/d/a;->c:Lcom/facebook/stickers/d/d;

    invoke-interface {v1, v2}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/f;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/f;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 57
    return-void
.end method
