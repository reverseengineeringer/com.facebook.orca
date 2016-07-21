.class public final Lcom/facebook/analytics/event/a;
.super Ljava/lang/Object;
.source "HoneyClientEventFast.java"


# instance fields
.field protected final a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

.field private final b:Lcom/facebook/analytics/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/analytics/i;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-direct {v0, p1, p2}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 32
    iput-object p3, p0, Lcom/facebook/analytics/event/a;->b:Lcom/facebook/analytics/i;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->g(Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 101
    return-object p0
.end method

.method public final a(Ljava/lang/String;D)Lcom/facebook/analytics/event/a;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;D)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 70
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 55
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/a;
    .locals 1
    .param p2    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 96
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 91
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 65
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/analytics/event/a;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/analytics/event/a;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/util/Map;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 82
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->l()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->h(Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 106
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->b:Lcom/facebook/analytics/i;

    iget-object v1, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/i;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 170
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/analytics/event/a;->a:Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->i(Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 115
    return-object p0
.end method
