.class public abstract Lcom/facebook/messaging/camerautil/a/a;
.super Ljava/lang/Object;
.source "BaseImage.java"

# interfaces
.implements Lcom/facebook/messaging/camerautil/a/c;


# static fields
.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/ContentResolver;

.field protected b:Landroid/net/Uri;

.field public c:J

.field protected d:Ljava/lang/String;

.field protected e:J

.field protected final f:I

.field protected g:Ljava/lang/String;

.field public h:Lcom/facebook/messaging/camerautil/a/b;

.field private final j:J

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/camerautil/a/a;

    sput-object v0, Lcom/facebook/messaging/camerautil/a/a;->i:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/messaging/camerautil/a/b;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v0, p0, Lcom/facebook/messaging/camerautil/a/a;->m:I

    .line 59
    iput v0, p0, Lcom/facebook/messaging/camerautil/a/a;->n:I

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/a/a;->h:Lcom/facebook/messaging/camerautil/a/b;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/camerautil/a/a;->a:Landroid/content/ContentResolver;

    .line 66
    iput-wide p3, p0, Lcom/facebook/messaging/camerautil/a/a;->c:J

    .line 67
    iput p5, p0, Lcom/facebook/messaging/camerautil/a/a;->f:I

    .line 68
    iput-object p6, p0, Lcom/facebook/messaging/camerautil/a/a;->b:Landroid/net/Uri;

    .line 69
    iput-object p7, p0, Lcom/facebook/messaging/camerautil/a/a;->d:Ljava/lang/String;

    .line 70
    iput-wide p8, p0, Lcom/facebook/messaging/camerautil/a/a;->e:J

    .line 71
    iput-object p10, p0, Lcom/facebook/messaging/camerautil/a/a;->g:Ljava/lang/String;

    .line 72
    iput-wide p11, p0, Lcom/facebook/messaging/camerautil/a/a;->j:J

    .line 73
    iput-object p13, p0, Lcom/facebook/messaging/camerautil/a/a;->k:Ljava/lang/String;

    .line 74
    iput-object p14, p0, Lcom/facebook/messaging/camerautil/a/a;->l:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 93
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/a/a;->h:Lcom/facebook/messaging/camerautil/a/b;

    iget-wide v4, p0, Lcom/facebook/messaging/camerautil/a/a;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/camerautil/a/b;->a(J)Landroid/net/Uri;

    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 110
    :cond_0
    :goto_0
    move-object v0, v2

    .line 93
    return-object v0

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/camerautil/a/a;->a:Landroid/content/ContentResolver;

    invoke-static {p1, p2, v2, v3, v1}, Lcom/facebook/messaging/camerautil/d;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/a/a;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/camerautil/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/facebook/messaging/camerautil/a/a;->j:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/messaging/camerautil/a/e;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/a;->b:Landroid/net/Uri;

    check-cast p1, Lcom/facebook/messaging/camerautil/a/e;

    iget-object v1, p1, Lcom/facebook/messaging/camerautil/a/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
