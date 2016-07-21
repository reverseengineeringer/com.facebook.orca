.class final Lcom/facebook/rtc/j/a/c;
.super Ljava/lang/Object;
.source "CustomVoicemailInitializer.java"

# interfaces
.implements Lcom/facebook/rtc/d/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rtc/j/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/j/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/rtc/j/a/c;->b:Lcom/facebook/rtc/j/a/b;

    iput-object p2, p0, Lcom/facebook/rtc/j/a/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/rtc/j/a/c;->b:Lcom/facebook/rtc/j/a/b;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/a;->g:Lcom/facebook/rtc/j/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/j/d;->a(Ljava/io/File;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/rtc/j/a/c;->b:Lcom/facebook/rtc/j/a/b;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/a;->d:Lcom/facebook/rtc/d/a;

    iget-object v1, p0, Lcom/facebook/rtc/j/a/c;->b:Lcom/facebook/rtc/j/a/b;

    iget-wide v2, v1, Lcom/facebook/rtc/j/a/b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/d/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/facebook/rtc/j/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/facebook/rtc/j/a/c;->b:Lcom/facebook/rtc/j/a/b;

    iget-object v1, v1, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iget-object v1, v1, Lcom/facebook/rtc/j/a/a;->d:Lcom/facebook/rtc/d/a;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/d/a;->b(Ljava/lang/String;)Z

    .line 86
    iget-object v0, p0, Lcom/facebook/rtc/j/a/c;->b:Lcom/facebook/rtc/j/a/b;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/a;->d:Lcom/facebook/rtc/d/a;

    iget-object v1, p0, Lcom/facebook/rtc/j/a/c;->b:Lcom/facebook/rtc/j/a/b;

    iget-wide v2, v1, Lcom/facebook/rtc/j/a/b;->a:J

    iget-object v1, p0, Lcom/facebook/rtc/j/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rtc/d/a;->a(JLjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/j/a/c;->b:Lcom/facebook/rtc/j/a/b;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/a;->g:Lcom/facebook/rtc/j/d;

    invoke-virtual {v0, p2}, Lcom/facebook/rtc/j/d;->a(Ljava/io/File;)V

    .line 89
    return-void
.end method
