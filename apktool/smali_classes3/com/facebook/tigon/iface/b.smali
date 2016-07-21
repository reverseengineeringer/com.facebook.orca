.class final Lcom/facebook/tigon/iface/b;
.super Ljava/lang/Object;
.source "TigonRequestBuilder.java"

# interfaces
.implements Lcom/facebook/tigon/iface/TigonRequest;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/tigon/iface/a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/tigon/iface/d",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tigon/iface/b;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tigon/iface/b;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/iface/b;->c:Ljava/util/Map;

    .line 137
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->d:Lcom/facebook/tigon/iface/a;

    iput-object v0, p0, Lcom/facebook/tigon/iface/b;->d:Lcom/facebook/tigon/iface/a;

    .line 138
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/tigon/iface/b;->e:Ljava/util/Map;

    .line 141
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/tigon/iface/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/tigon/iface/d",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/tigon/iface/b;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/tigon/iface/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/tigon/iface/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/tigon/iface/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/tigon/iface/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/facebook/tigon/iface/a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/tigon/iface/b;->d:Lcom/facebook/tigon/iface/a;

    return-object v0
.end method
