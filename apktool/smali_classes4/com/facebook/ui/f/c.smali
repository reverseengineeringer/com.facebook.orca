.class public final Lcom/facebook/ui/f/c;
.super Ljava/lang/Object;
.source "ToastBuilder.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:[Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/f/c;->h:Z

    .line 32
    iput p1, p0, Lcom/facebook/ui/f/c;->c:I

    .line 33
    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/f/c;->h:Z

    .line 41
    iput p1, p0, Lcom/facebook/ui/f/c;->c:I

    .line 42
    iput-object p2, p0, Lcom/facebook/ui/f/c;->d:[Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/f/c;->h:Z

    .line 24
    iput-object p1, p0, Lcom/facebook/ui/f/c;->a:Ljava/lang/CharSequence;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/ui/f/c;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/facebook/ui/f/c;->b:I

    .line 52
    return-object p0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/ui/f/c;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/facebook/ui/f/c;->c:I

    return v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/ui/f/c;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/facebook/ui/f/c;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/ui/f/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/ui/f/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/ui/f/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/facebook/ui/f/c;->h:Z

    return v0
.end method
