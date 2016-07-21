.class public final Lcom/facebook/stickers/data/t;
.super Ljava/lang/Object;
.source "StickersDbProperties.java"


# static fields
.field public static final a:Lcom/facebook/stickers/data/u;

.field public static final b:Lcom/facebook/stickers/data/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/facebook/stickers/data/u;

    const-string v1, "server_sync/"

    invoke-direct {v0, v1}, Lcom/facebook/stickers/data/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/t;->a:Lcom/facebook/stickers/data/u;

    .line 12
    new-instance v0, Lcom/facebook/stickers/data/u;

    const-string v1, "last_update_time_ms"

    invoke-direct {v0, v1}, Lcom/facebook/stickers/data/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/t;->b:Lcom/facebook/stickers/data/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/stickers/model/g;)Lcom/facebook/stickers/data/u;
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/stickers/data/t;->a:Lcom/facebook/stickers/data/u;

    invoke-virtual {p0}, Lcom/facebook/stickers/model/g;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/u;

    sget-object v1, Lcom/facebook/stickers/data/t;->b:Lcom/facebook/stickers/data/u;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/u;

    return-object v0
.end method
