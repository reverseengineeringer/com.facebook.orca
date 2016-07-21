.class public final Lcom/facebook/stickers/data/x;
.super Lcom/facebook/database/a/af;
.source "StickersDbSchemaPart.java"


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/facebook/database/a/ac;


# instance fields
.field private final a:Lcom/facebook/stickers/data/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 273
    sget-object v0, Lcom/facebook/stickers/data/y;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/stickers/data/y;->c:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/stickers/data/y;->d:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/stickers/data/y;->e:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/stickers/data/y;->f:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/stickers/data/y;->b:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/stickers/data/y;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/stickers/data/y;->h:Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/data/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 283
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/stickers/data/y;->a:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/stickers/data/y;->b:Lcom/facebook/database/a/d;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/stickers/data/x;->c:Lcom/facebook/database/a/ac;

    return-void
.end method

.method constructor <init>(Lcom/facebook/stickers/data/q;)V
    .locals 3

    .prologue
    .line 287
    const-string v0, "sticker_asserts"

    sget-object v1, Lcom/facebook/stickers/data/x;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/stickers/data/x;->c:Lcom/facebook/database/a/ac;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 288
    iput-object p1, p0, Lcom/facebook/stickers/data/x;->a:Lcom/facebook/stickers/data/q;

    .line 289
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/stickers/data/x;->a:Lcom/facebook/stickers/data/q;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/data/q;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 295
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method
