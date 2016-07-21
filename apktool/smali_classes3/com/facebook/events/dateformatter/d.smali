.class public final Lcom/facebook/events/dateformatter/d;
.super Ljava/lang/Object;
.source "EventsDashboardTimeFormatUtil.java"

# interfaces
.implements Lcom/facebook/j/b/e;


# instance fields
.field final synthetic a:Ljava/util/TimeZone;

.field final synthetic b:Lcom/facebook/events/dateformatter/c;


# direct methods
.method public constructor <init>(Lcom/facebook/events/dateformatter/c;Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/events/dateformatter/d;->b:Lcom/facebook/events/dateformatter/c;

    iput-object p2, p0, Lcom/facebook/events/dateformatter/d;->a:Ljava/util/TimeZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/events/dateformatter/d;->b:Lcom/facebook/events/dateformatter/c;

    iget-object v1, p0, Lcom/facebook/events/dateformatter/d;->a:Ljava/util/TimeZone;

    invoke-static {v0, p1, v1}, Lcom/facebook/events/dateformatter/c;->b(Lcom/facebook/events/dateformatter/c;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method
