.class public final Lcom/facebook/database/a/d;
.super Ljava/lang/Object;
.source "SqlColumn.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/database/a/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/database/a/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "rowid"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/database/a/d;->a:Lcom/facebook/database/a/d;

    .line 117
    new-instance v0, Lcom/facebook/database/a/e;

    invoke-direct {v0}, Lcom/facebook/database/a/e;-><init>()V

    sput-object v0, Lcom/facebook/database/a/d;->b:Lcom/google/common/base/Function;

    .line 125
    new-instance v0, Lcom/facebook/database/a/f;

    invoke-direct {v0}, Lcom/facebook/database/a/f;-><init>()V

    sput-object v0, Lcom/facebook/database/a/d;->c:Lcom/google/common/base/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/facebook/database/a/d;->e:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static final f(Ljava/lang/String;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/database/a/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/database/a/g;

    invoke-direct {v0, p0}, Lcom/facebook/database/a/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/database/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/database/Cursor;)J
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/database/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/database/Cursor;)I
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/database/Cursor;)[B
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p0, p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 154
    :cond_3
    check-cast p1, Lcom/facebook/database/a/d;

    .line 156
    iget-object v2, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 157
    :cond_6
    iget-object v2, p0, Lcom/facebook/database/a/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/database/a/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/database/a/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/facebook/database/a/d;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 164
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/database/a/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/database/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 165
    return v0

    :cond_1
    move v0, v1

    .line 163
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/database/a/d;->d:Ljava/lang/String;

    return-object v0
.end method
