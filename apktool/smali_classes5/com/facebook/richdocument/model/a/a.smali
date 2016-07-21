.class public Lcom/facebook/richdocument/model/a/a;
.super Ljava/lang/Object;
.source "Annotation.java"


# instance fields
.field private final a:Lcom/facebook/richdocument/model/a/f;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Lcom/facebook/richdocument/model/a/d;

.field private final f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

.field private final g:Lcom/facebook/richdocument/model/graphql/bm;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/a/f;Ljava/lang/String;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V
    .locals 8

    .prologue
    .line 120
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/model/a/a;-><init>(Lcom/facebook/richdocument/model/a/f;Ljava/lang/String;Lcom/facebook/richdocument/model/graphql/bm;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/model/a/f;Ljava/lang/String;Lcom/facebook/richdocument/model/graphql/bm;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/facebook/richdocument/model/a/a;->a:Lcom/facebook/richdocument/model/a/f;

    .line 132
    iput-object p2, p0, Lcom/facebook/richdocument/model/a/a;->b:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/facebook/richdocument/model/a/a;->g:Lcom/facebook/richdocument/model/graphql/bm;

    .line 134
    iput p4, p0, Lcom/facebook/richdocument/model/a/a;->c:I

    .line 135
    iput p5, p0, Lcom/facebook/richdocument/model/a/a;->d:I

    .line 136
    iput-object p6, p0, Lcom/facebook/richdocument/model/a/a;->e:Lcom/facebook/richdocument/model/a/d;

    .line 137
    iput-object p7, p0, Lcom/facebook/richdocument/model/a/a;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    .line 138
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/model/a/f;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)Lcom/facebook/richdocument/model/a/a;
    .locals 8

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->c()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->H_()Lcom/facebook/graphql/enums/he;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/model/a/e;->a(Lcom/facebook/graphql/enums/he;)I

    move-result v4

    .line 178
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->d()Lcom/facebook/graphql/enums/hd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/model/a/c;->a(Lcom/facebook/graphql/enums/hd;)I

    move-result v5

    .line 180
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->I_()Lcom/facebook/graphql/enums/hf;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/model/a/d;->from(Lcom/facebook/graphql/enums/hf;)Lcom/facebook/richdocument/model/a/d;

    move-result-object v6

    .line 181
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->a()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v3

    .line 182
    new-instance v0, Lcom/facebook/richdocument/model/a/a;

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/model/a/a;-><init>(Lcom/facebook/richdocument/model/a/f;Ljava/lang/String;Lcom/facebook/richdocument/model/graphql/bm;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/a/f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a;->a:Lcom/facebook/richdocument/model/a/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/facebook/richdocument/model/a/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/facebook/richdocument/model/a/a;->d:I

    return v0
.end method

.method public final e()Lcom/facebook/richdocument/model/a/d;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a;->e:Lcom/facebook/richdocument/model/a/d;

    return-object v0
.end method

.method public final f()Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a;->g:Lcom/facebook/richdocument/model/graphql/bm;

    return-object v0
.end method
