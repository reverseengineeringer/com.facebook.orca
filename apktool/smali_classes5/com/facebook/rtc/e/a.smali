.class public Lcom/facebook/rtc/e/a;
.super Ljava/lang/Object;
.source "RtcAudioFocusHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/facebook/rtc/logging/c;

.field public final d:Lcom/facebook/rtc/e/f;

.field private e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private f:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/rtc/e/a;

    sput-object v0, Lcom/facebook/rtc/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lcom/facebook/rtc/logging/c;Lcom/facebook/rtc/e/f;)V
    .locals 0
    .param p3    # Lcom/facebook/rtc/e/f;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/rtc/e/a;->b:Landroid/media/AudioManager;

    .line 30
    iput-object p2, p0, Lcom/facebook/rtc/e/a;->c:Lcom/facebook/rtc/logging/c;

    .line 31
    iput-object p3, p0, Lcom/facebook/rtc/e/a;->d:Lcom/facebook/rtc/e/f;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/rtc/e/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/facebook/rtc/e/a;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/rtc/e/a;->c:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method private a(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    iget-object v1, p0, Lcom/facebook/rtc/e/a;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 93
    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/rtc/e/a;->d()V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/rtc/e/a;->e()V

    .line 53
    new-instance v0, Lcom/facebook/rtc/e/c;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/e/c;-><init>(Lcom/facebook/rtc/e/a;)V

    iput-object v0, p0, Lcom/facebook/rtc/e/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 54
    iget-object v0, p0, Lcom/facebook/rtc/e/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rtc/e/a;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const-string v0, "Failed to get audio focus for call"

    invoke-static {p0, v0}, Lcom/facebook/rtc/e/a;->a(Lcom/facebook/rtc/e/a;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/rtc/e/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/e/a;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/facebook/rtc/e/c;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/e/c;-><init>(Lcom/facebook/rtc/e/a;)V

    iput-object v0, p0, Lcom/facebook/rtc/e/a;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 69
    iget-object v0, p0, Lcom/facebook/rtc/e/a;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rtc/e/a;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 76
    iget-object v0, p0, Lcom/facebook/rtc/e/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/e/a;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Lcom/facebook/rtc/e/c;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/e/c;-><init>(Lcom/facebook/rtc/e/a;)V

    iput-object v0, p0, Lcom/facebook/rtc/e/a;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 81
    iget-object v0, p0, Lcom/facebook/rtc/e/a;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {p0, v0, v1, v1}, Lcom/facebook/rtc/e/a;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/rtc/e/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/rtc/e/a;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/facebook/rtc/e/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/e/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 101
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/rtc/e/a;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/rtc/e/a;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/facebook/rtc/e/a;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/e/a;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 108
    :cond_0
    return-void
.end method
