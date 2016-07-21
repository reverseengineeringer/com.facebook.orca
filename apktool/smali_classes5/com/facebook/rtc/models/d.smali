.class final Lcom/facebook/rtc/models/d;
.super Ljava/lang/Object;
.source "RecentCallsDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/rtc/models/c;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/models/c;J)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/rtc/models/d;->b:Lcom/facebook/rtc/models/c;

    iput-wide p2, p0, Lcom/facebook/rtc/models/d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/rtc/models/d;->b:Lcom/facebook/rtc/models/c;

    iget-wide v2, p0, Lcom/facebook/rtc/models/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/models/c;->a(J)Z

    .line 133
    return-void
.end method
