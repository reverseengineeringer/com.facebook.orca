.class public final Lcom/facebook/stickers/d/a;
.super Ljava/lang/Object;
.source "StickerSequences.java"


# static fields
.field public static final a:Lcom/facebook/stickers/d/b;

.field public static final b:Lcom/facebook/stickers/d/c;

.field public static final c:Lcom/facebook/stickers/d/d;

.field public static final d:Lcom/facebook/stickers/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/stickers/d/b;

    invoke-direct {v0}, Lcom/facebook/stickers/d/b;-><init>()V

    sput-object v0, Lcom/facebook/stickers/d/a;->a:Lcom/facebook/stickers/d/b;

    .line 48
    new-instance v0, Lcom/facebook/stickers/d/c;

    invoke-direct {v0}, Lcom/facebook/stickers/d/c;-><init>()V

    sput-object v0, Lcom/facebook/stickers/d/a;->b:Lcom/facebook/stickers/d/c;

    .line 63
    new-instance v0, Lcom/facebook/stickers/d/d;

    invoke-direct {v0}, Lcom/facebook/stickers/d/d;-><init>()V

    sput-object v0, Lcom/facebook/stickers/d/a;->c:Lcom/facebook/stickers/d/d;

    .line 80
    new-instance v0, Lcom/facebook/stickers/d/e;

    invoke-direct {v0}, Lcom/facebook/stickers/d/e;-><init>()V

    sput-object v0, Lcom/facebook/stickers/d/a;->d:Lcom/facebook/stickers/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method
