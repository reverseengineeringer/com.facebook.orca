.class public final Lcom/facebook/stickers/data/al;
.super Ljava/lang/Object;
.source "StickersDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "TEXT PRIMARY KEY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/al;->a:Lcom/facebook/database/a/d;

    .line 199
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "pack_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/al;->b:Lcom/facebook/database/a/d;

    .line 200
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "uri"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/al;->c:Lcom/facebook/database/a/d;

    .line 201
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "animated_uri"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/al;->d:Lcom/facebook/database/a/d;

    .line 202
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "preview_uri"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/al;->e:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
