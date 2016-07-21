.class public final Lcom/fasterxml/jackson/core/e/n;
.super Ljava/lang/Object;
.source "MinimalPrettyPrinter.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/s;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7cf57e08715650aL


# instance fields
.field protected _rootValueSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, " "

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/n;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, " "

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/n;->_rootValueSeparator:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/n;->_rootValueSeparator:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/n;->_rootValueSeparator:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/n;->_rootValueSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->c(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/h;I)V
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 117
    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 75
    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;I)V
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 152
    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 110
    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 96
    return-void
.end method

.method public final e(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 124
    return-void
.end method

.method public final f(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 145
    return-void
.end method

.method public final g(Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final h(Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
