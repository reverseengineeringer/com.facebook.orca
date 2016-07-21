.class final Lcom/fasterxml/jackson/core/c/c;
.super Ljava/lang/Object;
.source "BytesToNameCanonicalizer.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/fasterxml/jackson/core/c/f;

.field public final e:[Lcom/fasterxml/jackson/core/c/b;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[Lcom/fasterxml/jackson/core/c/f;[Lcom/fasterxml/jackson/core/c/b;III)V
    .locals 0

    .prologue
    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    iput p1, p0, Lcom/fasterxml/jackson/core/c/c;->a:I

    .line 1131
    iput p2, p0, Lcom/fasterxml/jackson/core/c/c;->b:I

    .line 1132
    iput-object p3, p0, Lcom/fasterxml/jackson/core/c/c;->c:[I

    .line 1133
    iput-object p4, p0, Lcom/fasterxml/jackson/core/c/c;->d:[Lcom/fasterxml/jackson/core/c/f;

    .line 1134
    iput-object p5, p0, Lcom/fasterxml/jackson/core/c/c;->e:[Lcom/fasterxml/jackson/core/c/b;

    .line 1135
    iput p6, p0, Lcom/fasterxml/jackson/core/c/c;->f:I

    .line 1136
    iput p7, p0, Lcom/fasterxml/jackson/core/c/c;->g:I

    .line 1137
    iput p8, p0, Lcom/fasterxml/jackson/core/c/c;->h:I

    .line 1138
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/c/a;)V
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    iget v0, p1, Lcom/fasterxml/jackson/core/c/a;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/c;->a:I

    .line 1143
    iget v0, p1, Lcom/fasterxml/jackson/core/c/a;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/c;->b:I

    .line 1144
    iget-object v0, p1, Lcom/fasterxml/jackson/core/c/a;->g:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/c;->c:[I

    .line 1145
    iget-object v0, p1, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/c;->d:[Lcom/fasterxml/jackson/core/c/f;

    .line 1146
    iget-object v0, p1, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/c;->e:[Lcom/fasterxml/jackson/core/c/b;

    .line 1147
    iget v0, p1, Lcom/fasterxml/jackson/core/c/a;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/c;->f:I

    .line 1148
    iget v0, p1, Lcom/fasterxml/jackson/core/c/a;->k:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/c;->g:I

    .line 1149
    iget v0, p1, Lcom/fasterxml/jackson/core/c/a;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/c;->h:I

    .line 1150
    return-void
.end method
