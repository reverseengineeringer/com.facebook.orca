.class public final Lcom/facebook/messaging/media/mediapicker/d;
.super Ljava/lang/Object;
.source "MediaPickerEnvironment.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->a:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediapicker/d;-><init>(Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/d;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/facebook/messaging/media/mediapicker/d;->b:Z

    .line 44
    iput-boolean v1, p0, Lcom/facebook/messaging/media/mediapicker/d;->c:Z

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/d;->a:Z

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/d;->b:Z

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/d;->c:Z

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;-><init>(Lcom/facebook/messaging/media/mediapicker/d;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/mediapicker/d;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/d;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 99
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/media/mediapicker/d;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/d;->e:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/media/mediapicker/d;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/facebook/messaging/media/mediapicker/d;->b:Z

    .line 65
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/media/mediapicker/d;
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/facebook/messaging/media/mediapicker/d;->a:Z

    .line 76
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/messaging/media/mediapicker/d;
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/facebook/messaging/media/mediapicker/d;->c:Z

    .line 89
    return-object p0
.end method
