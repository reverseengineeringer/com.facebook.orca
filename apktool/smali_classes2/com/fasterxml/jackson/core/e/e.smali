.class public final Lcom/fasterxml/jackson/core/e/e;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/e/j;
.implements Lcom/fasterxml/jackson/core/s;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/e/j",
        "<",
        "Lcom/fasterxml/jackson/core/e/e;",
        ">;",
        "Lcom/fasterxml/jackson/core/s;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/b/l;

.field private static final serialVersionUID:J = -0x4c80a4585cebda9dL


# instance fields
.field protected _arrayIndenter:Lcom/fasterxml/jackson/core/e/g;

.field protected _objectIndenter:Lcom/fasterxml/jackson/core/e/g;

.field protected final _rootSeparator:Lcom/fasterxml/jackson/core/t;

.field protected _spacesInObjectEntries:Z

.field protected transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/fasterxml/jackson/core/b/l;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/b/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/e/e;->a:Lcom/fasterxml/jackson/core/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/fasterxml/jackson/core/e/e;->a:Lcom/fasterxml/jackson/core/b/l;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/e;-><init>(Lcom/fasterxml/jackson/core/t;)V

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/e/e;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p1, Lcom/fasterxml/jackson/core/e/e;->_rootSeparator:Lcom/fasterxml/jackson/core/t;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/e/e;-><init>(Lcom/fasterxml/jackson/core/e/e;Lcom/fasterxml/jackson/core/t;)V

    .line 125
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/e/e;Lcom/fasterxml/jackson/core/t;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/fasterxml/jackson/core/e/f;->a:Lcom/fasterxml/jackson/core/e/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/e/g;

    .line 62
    sget-object v0, Lcom/fasterxml/jackson/core/e/h;->a:Lcom/fasterxml/jackson/core/e/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_objectIndenter:Lcom/fasterxml/jackson/core/e/g;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/e;->_spacesInObjectEntries:Z

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    .line 130
    iget-object v0, p1, Lcom/fasterxml/jackson/core/e/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/e/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/e/g;

    .line 131
    iget-object v0, p1, Lcom/fasterxml/jackson/core/e/e;->_objectIndenter:Lcom/fasterxml/jackson/core/e/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_objectIndenter:Lcom/fasterxml/jackson/core/e/g;

    .line 132
    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/e/e;->_spacesInObjectEntries:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/e;->_spacesInObjectEntries:Z

    .line 133
    iget v0, p1, Lcom/fasterxml/jackson/core/e/e;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    .line 135
    iput-object p2, p0, Lcom/fasterxml/jackson/core/e/e;->_rootSeparator:Lcom/fasterxml/jackson/core/t;

    .line 136
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/t;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/fasterxml/jackson/core/e/f;->a:Lcom/fasterxml/jackson/core/e/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/e/g;

    .line 62
    sget-object v0, Lcom/fasterxml/jackson/core/e/h;->a:Lcom/fasterxml/jackson/core/e/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_objectIndenter:Lcom/fasterxml/jackson/core/e/g;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/e;->_spacesInObjectEntries:Z

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    .line 120
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/e;->_rootSeparator:Lcom/fasterxml/jackson/core/t;

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/fasterxml/jackson/core/e/e;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/e/e;-><init>(Lcom/fasterxml/jackson/core/e/e;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_rootSeparator:Lcom/fasterxml/jackson/core/t;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_rootSeparator:Lcom/fasterxml/jackson/core/t;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->d(Lcom/fasterxml/jackson/core/t;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/h;I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_objectIndenter:Lcom/fasterxml/jackson/core/e/g;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    .line 246
    :cond_0
    if-lez p2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_objectIndenter:Lcom/fasterxml/jackson/core/e/g;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/e/g;->a(Lcom/fasterxml/jackson/core/h;I)V

    .line 251
    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 252
    return-void

    .line 249
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 190
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_objectIndenter:Lcom/fasterxml/jackson/core/e/g;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    .line 193
    :cond_0
    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;I)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/e/g;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    .line 295
    :cond_0
    if-lez p2, :cond_1

    .line 296
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/e/g;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/e/g;->a(Lcom/fasterxml/jackson/core/h;I)V

    .line 300
    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 301
    return-void

    .line 298
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    goto :goto_0
.end method

.method public final c(Lcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 235
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 236
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_objectIndenter:Lcom/fasterxml/jackson/core/e/g;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/e/g;->a(Lcom/fasterxml/jackson/core/h;I)V

    .line 237
    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/e;->_spacesInObjectEntries:Z

    if-eqz v0, :cond_0

    .line 216
    const-string v0, " : "

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->c(Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    goto :goto_0
.end method

.method public final e(Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/e/g;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    .line 261
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 262
    return-void
.end method

.method public final f(Lcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 284
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(C)V

    .line 285
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/e/g;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/e/g;->a(Lcom/fasterxml/jackson/core/h;I)V

    .line 286
    return-void
.end method

.method public final g(Lcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/e/g;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/e/g;->a(Lcom/fasterxml/jackson/core/h;I)V

    .line 269
    return-void
.end method

.method public final h(Lcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/e;->_objectIndenter:Lcom/fasterxml/jackson/core/e/g;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/e;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/e/g;->a(Lcom/fasterxml/jackson/core/h;I)V

    .line 200
    return-void
.end method
