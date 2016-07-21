.class public Lcom/facebook/contactlogs/d/b;
.super Ljava/lang/Object;
.source "TopSmsContact.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/contactlogs/d/c;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/contactlogs/d/b;->d:I

    .line 49
    invoke-virtual {p1}, Lcom/facebook/contactlogs/d/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contactlogs/d/b;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/contactlogs/d/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contactlogs/d/b;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/contactlogs/d/c;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/contactlogs/d/b;->c:I

    .line 52
    invoke-virtual {p1}, Lcom/facebook/contactlogs/d/c;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/contactlogs/d/b;->e:I

    .line 53
    invoke-virtual {p1}, Lcom/facebook/contactlogs/d/c;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/contactlogs/d/b;->d:I

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/contactlogs/d/b;->d:I

    .line 42
    iput-object p1, p0, Lcom/facebook/contactlogs/d/b;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/facebook/contactlogs/d/b;->b:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/facebook/contactlogs/d/b;->c:I

    .line 45
    iput p4, p0, Lcom/facebook/contactlogs/d/b;->d:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/contactlogs/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/contactlogs/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/facebook/contactlogs/d/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/contactlogs/d/b;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/contactlogs/d/b;->d:I

    return v0
.end method
