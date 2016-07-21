.class public final Lcom/facebook/stickers/data/c;
.super Ljava/lang/Object;
.source "DeviceInfoPeriodicReporterAdditionalInfoStickerData.java"

# interfaces
.implements Lcom/facebook/analytics/reporters/periodic/c;


# instance fields
.field private final a:Lcom/facebook/stickers/data/am;

.field private final b:Lcom/facebook/common/file/i;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/data/am;Lcom/facebook/common/file/i;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/data/am;",
            "Lcom/facebook/common/file/i;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/stickers/data/c;->a:Lcom/facebook/stickers/data/am;

    .line 29
    iput-object p2, p0, Lcom/facebook/stickers/data/c;->b:Lcom/facebook/common/file/i;

    .line 30
    iput-object p3, p0, Lcom/facebook/stickers/data/c;->c:Ljavax/inject/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 3

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    iget-object v2, p0, Lcom/facebook/stickers/data/c;->a:Lcom/facebook/stickers/data/am;

    invoke-virtual {v2}, Lcom/facebook/stickers/data/am;->a()Ljava/io/File;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/stickers/data/c;->b:Lcom/facebook/common/file/i;

    invoke-virtual {v0, v2}, Lcom/facebook/common/file/i;->d(Ljava/io/File;)J

    move-result-wide v0

    .line 40
    :cond_0
    const-string v2, "sticker_disk_cache_size"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 41
    const-string v0, "can_save_sticker_assets_to_disk"

    iget-object v1, p0, Lcom/facebook/stickers/data/c;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 42
    return-void
.end method
