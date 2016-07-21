.class final Lcom/facebook/rtc/e/h;
.super Ljava/lang/Object;
.source "RtcAudioHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/rtc/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/e/e;IZI)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/rtc/e/h;->d:Lcom/facebook/rtc/e/e;

    iput p2, p0, Lcom/facebook/rtc/e/h;->a:I

    iput-boolean p3, p0, Lcom/facebook/rtc/e/h;->b:Z

    iput p4, p0, Lcom/facebook/rtc/e/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/rtc/e/h;->d:Lcom/facebook/rtc/e/e;

    iget v1, p0, Lcom/facebook/rtc/e/h;->a:I

    iget-boolean v2, p0, Lcom/facebook/rtc/e/h;->b:Z

    iget v3, p0, Lcom/facebook/rtc/e/h;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rtc/e/e;->a(Lcom/facebook/rtc/e/e;IZI)V

    .line 246
    return-void
.end method
