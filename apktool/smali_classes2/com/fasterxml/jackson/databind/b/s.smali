.class public final Lcom/fasterxml/jackson/databind/b/s;
.super Lcom/fasterxml/jackson/databind/b;
.source "JacksonAnnotationIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b;-><init>()V

    return-void
.end method

.method private static C(Lcom/fasterxml/jackson/databind/b/a;)Z
    .locals 1

    .prologue
    .line 824
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    .line 825
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnore;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 837
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 838
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    .line 840
    if-eqz v1, :cond_4

    .line 841
    if-nez v0, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-object v3

    .line 848
    :cond_1
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    move-object v2, v1

    .line 860
    :goto_1
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    .line 861
    if-nez v1, :cond_6

    move-object v1, v3

    .line 866
    :goto_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/g;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Lcom/fasterxml/jackson/annotation/g;Lcom/fasterxml/jackson/databind/jsontype/e;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v2

    .line 871
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()Lcom/fasterxml/jackson/annotation/f;

    move-result-object v1

    .line 872
    sget-object v3, Lcom/fasterxml/jackson/annotation/f;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    if-ne v1, v3, :cond_2

    instance-of v3, p2, Lcom/fasterxml/jackson/databind/b/b;

    if-eqz v3, :cond_2

    .line 873
    sget-object v1, Lcom/fasterxml/jackson/annotation/f;->PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    .line 875
    :cond_2
    invoke-interface {v2, v1}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Lcom/fasterxml/jackson/annotation/f;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    .line 876
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    .line 877
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    move-result-object v2

    .line 878
    const-class v3, Lcom/fasterxml/jackson/annotation/h;

    if-eq v2, v3, :cond_3

    .line 879
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    .line 881
    :cond_3
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->a()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Z)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v3

    goto :goto_0

    .line 850
    :cond_4
    if-eqz v0, :cond_0

    .line 854
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/g;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/g;->NONE:Lcom/fasterxml/jackson/annotation/g;

    if-ne v1, v2, :cond_5

    .line 855
    invoke-static {}, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->b()Lcom/fasterxml/jackson/databind/jsontype/impl/l;

    move-result-object v3

    goto :goto_0

    .line 857
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/databind/b/s;->c()Lcom/fasterxml/jackson/databind/jsontype/impl/l;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 862
    :cond_6
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object v1

    goto :goto_2
.end method

.method private static c()Lcom/fasterxml/jackson/databind/jsontype/impl/l;
    .locals 1

    .prologue
    .line 890
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/l;-><init>()V

    return-object v0
.end method

.method private static d()Lcom/fasterxml/jackson/databind/jsontype/impl/l;
    .locals 1

    .prologue
    .line 898
    invoke-static {}, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->b()Lcom/fasterxml/jackson/databind/jsontype/impl/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/annotation/e;
    .locals 2

    .prologue
    .line 333
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 334
    if-eqz v0, :cond_1

    .line 335
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()Lcom/fasterxml/jackson/annotation/e;

    move-result-object p2

    .line 352
    :cond_0
    :goto_0
    return-object p2

    .line 337
    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 338
    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include()Lcom/fasterxml/jackson/databind/annotation/b;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/fasterxml/jackson/databind/b/t;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/annotation/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 343
    :pswitch_0
    sget-object p2, Lcom/fasterxml/jackson/annotation/e;->ALWAYS:Lcom/fasterxml/jackson/annotation/e;

    goto :goto_0

    .line 345
    :pswitch_1
    sget-object p2, Lcom/fasterxml/jackson/annotation/e;->NON_NULL:Lcom/fasterxml/jackson/annotation/e;

    goto :goto_0

    .line 347
    :pswitch_2
    sget-object p2, Lcom/fasterxml/jackson/annotation/e;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/e;

    goto :goto_0

    .line 349
    :pswitch_3
    sget-object p2, Lcom/fasterxml/jackson/annotation/e;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/e;

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/ac;
    .locals 2

    .prologue
    .line 82
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    .line 83
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/ac;

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRootName;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ac;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/b/ag;)Lcom/fasterxml/jackson/databind/b/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/b;",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 138
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 139
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-interface {p2, v0}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/b/x;
    .locals 4

    .prologue
    .line 439
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    .line 440
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/annotation/m;

    if-ne v1, v2, :cond_1

    .line 441
    :cond_0
    const/4 v0, 0x0

    .line 443
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/b/x;

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->property()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->scope()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/b/x;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/databind/b/x;
    .locals 1

    .prologue
    .line 448
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    .line 449
    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/b/x;->a(Z)Lcom/fasterxml/jackson/databind/b/x;

    move-result-object p2

    .line 452
    :cond_0
    return-object p2
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/c;
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonManagedReference;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 155
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonBackReference;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/b;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/b/s;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/b/s;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    .line 521
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 524
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    .line 532
    if-eqz v0, :cond_0

    .line 533
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonGetter;->value()Ljava/lang/String;

    move-result-object v0

    .line 546
    :goto_0
    return-object v0

    .line 535
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 536
    if-eqz v0, :cond_1

    .line 537
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 543
    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 546
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 774
    if-eqz p1, :cond_0

    .line 775
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 776
    if-eqz v0, :cond_0

    .line 777
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    .line 784
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .prologue
    .line 61
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/e/v;
    .locals 2

    .prologue
    .line 165
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    .line 168
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->prefix()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->suffix()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/e/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e/v;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must call method with a container type (got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/b/s;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 98
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 756
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 757
    if-eqz v0, :cond_0

    .line 758
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    .line 769
    :goto_0
    return-object v0

    .line 762
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 763
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 764
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 765
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 769
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/h;)Z
    .locals 1

    .prologue
    .line 552
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    .line 554
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonValue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 92
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->a()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 104
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/b/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 733
    if-eqz v0, :cond_0

    .line 734
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->value()Ljava/lang/String;

    move-result-object v0

    .line 750
    :goto_0
    return-object v0

    .line 736
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 737
    if-eqz v0, :cond_1

    .line 738
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 743
    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 744
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 745
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 746
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 748
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 750
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/b/a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/jsontype/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    .line 258
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 264
    :cond_0
    return-object v0

    .line 259
    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes;->a()[Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;

    move-result-object v2

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 262
    new-instance v5, Lcom/fasterxml/jackson/databind/jsontype/a;

    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/fasterxml/jackson/databind/jsontype/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/b/g;)Z
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/b/s;->C(Lcom/fasterxml/jackson/databind/b/a;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFilter;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonFilter;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFilter;->value()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 194
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    .line 195
    if-nez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 204
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/b/h;

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 207
    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 208
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->l()I

    move-result v1

    if-nez v1, :cond_3

    .line 209
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/h;->a(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/b/h;)Z
    .locals 1

    .prologue
    .line 794
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 428
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 429
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonView;->a()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/annotation/d;
    .locals 2

    .prologue
    .line 462
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 463
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/d;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/annotation/d;-><init>(Lcom/fasterxml/jackson/annotation/JsonFormat;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 184
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    .line 125
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;->value()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/b/h;)Z
    .locals 1

    .prologue
    .line 803
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/annotation/d;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->f(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 283
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    move-result-object v0

    .line 286
    const-class v1, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v0, v1, :cond_0

    .line 301
    :goto_0
    return-object v0

    .line 295
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    .line 296
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRawValue;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->d()Ljava/lang/Class;

    move-result-object v1

    .line 299
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 271
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 434
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 307
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    move-result-object v0

    .line 310
    const-class v1, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v0, v1, :cond_0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/fasterxml/jackson/databind/b/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 475
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->a()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 480
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 481
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 320
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    move-result-object v0

    .line 323
    const-class v1, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v0, v1, :cond_0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 415
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    move-result-object v0

    .line 418
    const-class v1, Lcom/fasterxml/jackson/databind/e/p;

    if-eq v0, v1, :cond_0

    .line 422
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 358
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    move-result-object v0

    .line 361
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-eq v0, v1, :cond_0

    .line 365
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 678
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    .line 680
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;->value()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 660
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 661
    if-eqz v0, :cond_0

    .line 662
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentConverter()Ljava/lang/Class;

    move-result-object v0

    .line 663
    const-class v1, Lcom/fasterxml/jackson/databind/e/p;

    if-eq v0, v1, :cond_0

    .line 667
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 371
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyAs()Ljava/lang/Class;

    move-result-object v0

    .line 374
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-eq v0, v1, :cond_0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/b;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 686
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 687
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->builder()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/databind/annotation/d;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->builder()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/annotation/a;
    .locals 2

    .prologue
    .line 694
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    .line 695
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/annotation/a;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/annotation/a;-><init>(Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final k(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 384
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    move-result-object v0

    .line 387
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-eq v0, v1, :cond_0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/annotation/c;
    .locals 1

    .prologue
    .line 397
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 398
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()Lcom/fasterxml/jackson/databind/annotation/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final m(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 403
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    move-result-object v0

    .line 406
    const-class v1, Lcom/fasterxml/jackson/databind/e/p;

    if-eq v0, v1, :cond_0

    .line 410
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 496
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/b/e;

    if-eqz v1, :cond_1

    .line 497
    check-cast p1, Lcom/fasterxml/jackson/databind/b/e;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/e;)Ljava/lang/String;

    move-result-object v1

    .line 503
    :goto_0
    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 505
    sget-object v0, Lcom/fasterxml/jackson/databind/ac;->a:Lcom/fasterxml/jackson/databind/ac;

    .line 509
    :cond_0
    :goto_1
    return-object v0

    .line 498
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v1, :cond_2

    .line 499
    check-cast p1, Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/h;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 501
    goto :goto_0

    .line 507
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/databind/ac;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ac;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final o(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 566
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    move-result-object v0

    .line 569
    const-class v1, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq v0, v1, :cond_0

    .line 573
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 579
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 580
    if-eqz v0, :cond_0

    .line 581
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyUsing()Ljava/lang/Class;

    move-result-object v0

    .line 582
    const-class v1, Lcom/fasterxml/jackson/databind/t;

    if-eq v0, v1, :cond_0

    .line 586
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 592
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 593
    if-eqz v0, :cond_0

    .line 594
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentUsing()Ljava/lang/Class;

    move-result-object v0

    .line 595
    const-class v1, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq v0, v1, :cond_0

    .line 599
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 606
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->as()Ljava/lang/Class;

    move-result-object v0

    .line 609
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-eq v0, v1, :cond_0

    .line 613
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 620
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 621
    if-eqz v0, :cond_0

    .line 622
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyAs()Ljava/lang/Class;

    move-result-object v0

    .line 623
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-eq v0, v1, :cond_0

    .line 627
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 634
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentAs()Ljava/lang/Class;

    move-result-object v0

    .line 637
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-eq v0, v1, :cond_0

    .line 641
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 647
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->converter()Ljava/lang/Class;

    move-result-object v0

    .line 650
    const-class v1, Lcom/fasterxml/jackson/databind/e/p;

    if-eq v0, v1, :cond_0

    .line 654
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 710
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/b/e;

    if-eqz v1, :cond_1

    .line 711
    check-cast p1, Lcom/fasterxml/jackson/databind/b/e;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/e;)Ljava/lang/String;

    move-result-object v1

    .line 719
    :goto_0
    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 721
    sget-object v0, Lcom/fasterxml/jackson/databind/ac;->a:Lcom/fasterxml/jackson/databind/ac;

    .line 725
    :cond_0
    :goto_1
    return-object v0

    .line 712
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v1, :cond_2

    .line 713
    check-cast p1, Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/b/h;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 714
    :cond_2
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/b/k;

    if-eqz v1, :cond_3

    .line 715
    check-cast p1, Lcom/fasterxml/jackson/databind/b/k;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/k;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 717
    goto :goto_0

    .line 723
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/ac;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ac;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method

.method public final w(Lcom/fasterxml/jackson/databind/b/a;)Z
    .locals 1

    .prologue
    .line 813
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b/a;->b(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
