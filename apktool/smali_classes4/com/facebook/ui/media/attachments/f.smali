.class public Lcom/facebook/ui/media/attachments/f;
.super Lcom/facebook/http/f/a/a/a/a;
.source "MediaResourceBody.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/ContentResolver;

.field private final d:Lcom/facebook/ui/media/attachments/MediaResource;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/ui/media/attachments/f;

    sput-object v0, Lcom/facebook/ui/media/attachments/f;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/common/time/a;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p3}, Lcom/facebook/ui/media/attachments/f;->a(Landroid/content/ContentResolver;Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/http/f/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/f;->c:Landroid/content/ContentResolver;

    .line 41
    iput-object p3, p0, Lcom/facebook/ui/media/attachments/f;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 42
    invoke-static {p2, p3}, Lcom/facebook/ui/media/attachments/f;->a(Lcom/facebook/common/time/a;Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/f;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lcom/facebook/ui/media/attachments/g;->b:[I

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected attachment type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :pswitch_0
    const-string v0, "image/jpeg"

    goto :goto_0

    .line 112
    :pswitch_1
    const-string v0, "video/mp4"

    goto :goto_0

    .line 115
    :pswitch_2
    const-string v0, "audio/MPEG"

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/facebook/common/time/a;Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    sget-object v0, Lcom/facebook/ui/media/attachments/g;->b:[I

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected attachment type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 129
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audioclip-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/f;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0}, Lcom/facebook/ui/media/attachments/n;->from(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/n;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/facebook/ui/media/attachments/g;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/n;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported scheme"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/f;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/c/j;->a(Ljava/io/OutputStream;)J

    .line 69
    :goto_0
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/f;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/f;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v0}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    throw v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "binary"

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/f;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0}, Lcom/facebook/ui/media/attachments/n;->from(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/n;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/facebook/ui/media/attachments/g;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/n;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 90
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 86
    :pswitch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/f;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
