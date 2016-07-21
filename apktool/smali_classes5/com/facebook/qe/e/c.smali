.class public final Lcom/facebook/qe/e/c;
.super Ljava/lang/Object;
.source "ExperimentParametersCollectingIndexVisitor.java"

# interfaces
.implements Lcom/facebook/qe/e/f;


# instance fields
.field private final a:Lcom/facebook/qe/a/a/a;

.field private final b:Lcom/facebook/qe/e/p;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
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

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/a/a;Lcom/facebook/qe/e/p;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/a/a;",
            "Lcom/facebook/qe/e/p;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/qe/e/c;->a:Lcom/facebook/qe/a/a/a;

    .line 24
    iput-object p2, p0, Lcom/facebook/qe/e/c;->b:Lcom/facebook/qe/e/p;

    .line 25
    iput-object p3, p0, Lcom/facebook/qe/e/c;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/facebook/qe/e/c;->d:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/qe/e/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/qe/e/c;->e:Z

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 37
    if-eqz p4, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/qe/e/c;->e:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/qe/e/c;->b:Lcom/facebook/qe/e/p;

    iget-object v1, p0, Lcom/facebook/qe/e/c;->a:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/qe/e/p;->f(Lcom/facebook/qe/a/a/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    packed-switch p3, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/qe/e/c;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/qe/e/c;->b:Lcom/facebook/qe/e/p;

    iget-object v2, p0, Lcom/facebook/qe/e/c;->a:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/qe/e/p;->e(Lcom/facebook/qe/a/a/a;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/qe/e/c;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/qe/e/c;->b:Lcom/facebook/qe/e/p;

    iget-object v2, p0, Lcom/facebook/qe/e/c;->a:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/qe/e/p;->b(Lcom/facebook/qe/a/a/a;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/qe/e/c;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/qe/e/c;->b:Lcom/facebook/qe/e/p;

    iget-object v2, p0, Lcom/facebook/qe/e/c;->a:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/qe/e/p;->c(Lcom/facebook/qe/a/a/a;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/qe/e/c;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/qe/e/c;->b:Lcom/facebook/qe/e/p;

    iget-object v2, p0, Lcom/facebook/qe/e/c;->a:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/qe/e/p;->d(Lcom/facebook/qe/a/a/a;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/qe/e/c;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/qe/e/c;->b:Lcom/facebook/qe/e/p;

    iget-object v2, p0, Lcom/facebook/qe/e/c;->a:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/qe/e/c;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/qe/e/c;->b:Lcom/facebook/qe/e/p;

    iget-object v2, p0, Lcom/facebook/qe/e/c;->a:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
