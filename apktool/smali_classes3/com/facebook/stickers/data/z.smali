.class public final Lcom/facebook/stickers/data/z;
.super Lcom/facebook/database/a/af;
.source "StickersDbSchemaPart.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/database/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 310
    sget-object v0, Lcom/facebook/stickers/data/aa;->a:Lcom/facebook/database/a/d;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/data/z;->a:Lcom/google/common/collect/ImmutableList;

    .line 313
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/stickers/data/aa;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/stickers/data/z;->b:Lcom/facebook/database/a/ac;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 317
    const-string v0, "closed_download_preview_sticker_packs"

    sget-object v1, Lcom/facebook/stickers/data/z;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/stickers/data/z;->b:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 318
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method
