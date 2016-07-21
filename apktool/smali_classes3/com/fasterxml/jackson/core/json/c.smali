.class public abstract Lcom/fasterxml/jackson/core/json/c;
.super Lcom/fasterxml/jackson/core/a/a;
.source "JsonGeneratorImpl.java"


# static fields
.field protected static final g:[I


# instance fields
.field protected final h:Lcom/fasterxml/jackson/core/b/d;

.field protected i:[I

.field protected j:I

.field protected k:Lcom/fasterxml/jackson/core/b/c;

.field protected l:Lcom/fasterxml/jackson/core/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 190
    sget-object v1, Lcom/fasterxml/jackson/core/b/b;->f:[I

    move-object v0, v1

    .line 31
    sput-object v0, Lcom/fasterxml/jackson/core/json/c;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b/d;ILcom/fasterxml/jackson/core/r;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/a/a;-><init>(ILcom/fasterxml/jackson/core/r;)V

    .line 53
    sget-object v0, Lcom/fasterxml/jackson/core/json/c;->g:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->i:[I

    .line 84
    sget-object v0, Lcom/fasterxml/jackson/core/e/e;->a:Lcom/fasterxml/jackson/core/b/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->l:Lcom/fasterxml/jackson/core/t;

    .line 96
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->h:Lcom/fasterxml/jackson/core/b/d;

    .line 97
    sget-object v0, Lcom/fasterxml/jackson/core/i;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/i;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(I)Lcom/fasterxml/jackson/core/h;

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fasterxml/jackson/core/h;
    .locals 0

    .prologue
    .line 110
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/json/c;->j:I

    .line 111
    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/core/b/c;)Lcom/fasterxml/jackson/core/h;
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/b/c;

    .line 123
    if-nez p1, :cond_0

    .line 124
    sget-object v0, Lcom/fasterxml/jackson/core/json/c;->g:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->i:[I

    .line 128
    :goto_0
    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/c;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->i:[I

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/t;)Lcom/fasterxml/jackson/core/h;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->l:Lcom/fasterxml/jackson/core/t;

    .line 143
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/e/p;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/v;

    move-result-object v0

    return-object v0
.end method
