.class final Lcom/fasterxml/jackson/databind/ser/impl/i;
.super Lcom/fasterxml/jackson/databind/ser/impl/h;
.source "PropertySerializerMap.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/impl/h;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->a:Ljava/lang/Class;

    .line 158
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 159
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->b:Ljava/lang/Class;

    .line 160
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 172
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/h;"
        }
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/impl/n;

    .line 179
    const/4 v1, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/n;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->a:Ljava/lang/Class;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/n;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    aput-object v2, v0, v1

    .line 180
    const/4 v1, 0x1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/n;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->b:Ljava/lang/Class;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/i;->d:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/n;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    aput-object v2, v0, v1

    .line 181
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/k;-><init>([Lcom/fasterxml/jackson/databind/ser/impl/n;)V

    return-object v1
.end method
