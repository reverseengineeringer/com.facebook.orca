.class final Lcom/facebook/analytics/s/h;
.super Ljava/lang/Object;
.source "DBSizePeriodicReporter.java"


# static fields
.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/analytics/s/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/analytics/s/i;

    invoke-direct {v0}, Lcom/facebook/analytics/s/i;-><init>()V

    sput-object v0, Lcom/facebook/analytics/s/h;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/s/h;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/s/h;->b:J

    .line 111
    return-void
.end method

.method public static b(Lcom/facebook/analytics/s/h;)Lcom/fasterxml/jackson/databind/p;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 115
    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/analytics/s/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 116
    const-string v1, "size"

    iget-wide v2, p0, Lcom/facebook/analytics/s/h;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 117
    return-object v0
.end method
