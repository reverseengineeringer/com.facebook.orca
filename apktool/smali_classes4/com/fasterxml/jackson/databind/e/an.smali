.class final Lcom/fasterxml/jackson/databind/e/an;
.super Lcom/fasterxml/jackson/databind/e/am;
.source "ViewMatcher.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/fasterxml/jackson/databind/e/an;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/e/an;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/an;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/e/an;->a:Lcom/fasterxml/jackson/databind/e/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
