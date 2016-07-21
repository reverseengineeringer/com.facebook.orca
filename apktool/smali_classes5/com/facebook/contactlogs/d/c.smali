.class public final Lcom/facebook/contactlogs/d/c;
.super Ljava/lang/Object;
.source "TopSmsContact.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/contactlogs/d/c;->e:I

    .line 84
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/contactlogs/d/c;
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/facebook/contactlogs/d/c;->c:I

    .line 110
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/contactlogs/d/c;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/contactlogs/d/c;->a:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/contactlogs/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/contactlogs/d/c;
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/facebook/contactlogs/d/c;->d:I

    .line 119
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/contactlogs/d/c;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/contactlogs/d/c;->b:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/contactlogs/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/facebook/contactlogs/d/c;->c:I

    return v0
.end method

.method public final c(I)Lcom/facebook/contactlogs/d/c;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/facebook/contactlogs/d/c;->e:I

    .line 128
    return-object p0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/contactlogs/d/c;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/facebook/contactlogs/d/c;->e:I

    return v0
.end method

.method public final f()Lcom/facebook/contactlogs/d/b;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/contactlogs/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/contactlogs/d/b;-><init>(Lcom/facebook/contactlogs/d/c;)V

    return-object v0
.end method
