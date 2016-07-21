.class public final Lcom/facebook/stickers/keyboard/t;
.super Ljava/lang/Object;
.source "StickerKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/s;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/s;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/t;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 240
    check-cast p1, Lcom/facebook/stickers/keyboard/p;

    .line 241
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/t;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v1, p1, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/s;->u:Ljava/lang/String;

    .line 242
    return-void
.end method
