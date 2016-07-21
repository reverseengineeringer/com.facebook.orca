.class final Lcom/facebook/rtc/logging/f;
.super Ljava/lang/Object;
.source "WebrtcLoggingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/rtc/logging/c;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/logging/c;J)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Lcom/facebook/rtc/logging/f;->b:Lcom/facebook/rtc/logging/c;

    iput-wide p2, p0, Lcom/facebook/rtc/logging/f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/facebook/rtc/logging/f;->b:Lcom/facebook/rtc/logging/c;

    iget-wide v2, p0, Lcom/facebook/rtc/logging/f;->a:J

    iget-object v1, p0, Lcom/facebook/rtc/logging/f;->b:Lcom/facebook/rtc/logging/c;

    iget-wide v4, v1, Lcom/facebook/rtc/logging/c;->K:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/rtc/logging/c;JJ)Ljava/io/File;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1232
    return-void
.end method
