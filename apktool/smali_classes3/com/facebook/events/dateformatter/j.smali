.class public final Lcom/facebook/events/dateformatter/j;
.super Lcom/facebook/inject/ai;
.source "TimeZone_EventsTimeZoneMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/facebook/events/dateformatter/i;->a()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
