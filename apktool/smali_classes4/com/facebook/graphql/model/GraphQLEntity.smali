.class public final Lcom/facebook/graphql/model/GraphQLEntity;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLEntity.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLEntity$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLEntity$Serializer;
.end annotation


# instance fields
.field A:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLRedirectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field H:Lcom/facebook/graphql/model/GraphQLEntity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field I:D

.field J:D

.field K:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field L:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field M:I

.field N:Lcom/facebook/graphql/enums/hb;

.field O:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field P:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Q:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field R:I

.field S:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLAppStoreApplication;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/enums/bx;

.field m:I

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:I

.field q:I

.field r:I

.field s:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Z

.field u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:I

.field y:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 574
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 575
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/p;)V
    .locals 2

    .prologue
    .line 683
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 684
    iget-object v0, p1, Lcom/facebook/graphql/c/b;->a:Lcom/facebook/flatbuffers/s;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->b:Lcom/facebook/flatbuffers/s;

    .line 685
    iget v0, p1, Lcom/facebook/graphql/c/b;->b:I

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->c:I

    .line 686
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->e:Ljava/util/List;

    .line 687
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->d:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 688
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->e:Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->g:Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    .line 689
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->h:Ljava/lang/String;

    .line 690
    iget-boolean v0, p1, Lcom/facebook/graphql/model/p;->g:Z

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->T:Z

    .line 691
    iget-boolean v0, p1, Lcom/facebook/graphql/model/p;->h:Z

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->U:Z

    .line 692
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->i:Ljava/lang/String;

    .line 693
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->j:Ljava/lang/String;

    .line 694
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->k:Ljava/lang/String;

    .line 695
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->l:Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->l:Lcom/facebook/graphql/enums/bx;

    .line 696
    iget v0, p1, Lcom/facebook/graphql/model/p;->m:I

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->m:I

    .line 697
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->n:Ljava/lang/String;

    .line 698
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->o:Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 699
    iget v0, p1, Lcom/facebook/graphql/model/p;->p:I

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->p:I

    .line 700
    iget v0, p1, Lcom/facebook/graphql/model/p;->q:I

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->q:I

    .line 701
    iget v0, p1, Lcom/facebook/graphql/model/p;->r:I

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->r:I

    .line 702
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->s:Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->s:Lcom/facebook/graphql/model/GraphQLImage;

    .line 703
    iget-boolean v0, p1, Lcom/facebook/graphql/model/p;->t:Z

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->t:Z

    .line 704
    iget-boolean v0, p1, Lcom/facebook/graphql/model/p;->u:Z

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->V:Z

    .line 705
    iget-boolean v0, p1, Lcom/facebook/graphql/model/p;->v:Z

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->W:Z

    .line 706
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 707
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->v:Ljava/lang/String;

    .line 708
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->y:Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->w:Lcom/facebook/graphql/model/GraphQLPage;

    .line 709
    iget v0, p1, Lcom/facebook/graphql/model/p;->z:I

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->x:I

    .line 710
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->y:Ljava/lang/String;

    .line 711
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->z:Ljava/lang/String;

    .line 712
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->A:Ljava/lang/String;

    .line 713
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->B:Ljava/lang/String;

    .line 714
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->C:Ljava/lang/String;

    .line 715
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->F:Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->D:Lcom/facebook/graphql/model/GraphQLImage;

    .line 716
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->G:Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->E:Lcom/facebook/graphql/model/GraphQLImage;

    .line 717
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->F:Ljava/lang/String;

    .line 718
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->I:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->G:Ljava/util/List;

    .line 719
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->J:Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->H:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 720
    iget-wide v0, p1, Lcom/facebook/graphql/model/p;->K:D

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->I:D

    .line 721
    iget-wide v0, p1, Lcom/facebook/graphql/model/p;->L:D

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->J:D

    .line 722
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->K:Ljava/lang/String;

    .line 723
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->L:Ljava/lang/String;

    .line 724
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->S:Ljava/lang/String;

    .line 725
    iget v0, p1, Lcom/facebook/graphql/model/p;->P:I

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->M:I

    .line 726
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->Q:Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->N:Lcom/facebook/graphql/enums/hb;

    .line 727
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->O:Ljava/lang/String;

    .line 728
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->P:Ljava/lang/String;

    .line 729
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->T:Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->Q:Lcom/facebook/graphql/model/GraphQLImage;

    .line 730
    iget v0, p1, Lcom/facebook/graphql/model/p;->U:I

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->R:I

    .line 731
    iget-object v0, p1, Lcom/facebook/graphql/model/p;->V:Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 732
    return-void
.end method

.method private A()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 228
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->x:I

    return v0
.end method

.method private B()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->y:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->y:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->z:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->z:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->z:Ljava/lang/String;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->A:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->A:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->A:Ljava/lang/String;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->B:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->B:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->B:Ljava/lang/String;

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->C:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->C:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->C:Ljava/lang/String;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->D:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->D:Lcom/facebook/graphql/model/GraphQLImage;

    .line 276
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->D:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private H()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->E:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->E:Lcom/facebook/graphql/model/GraphQLImage;

    .line 284
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->E:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->F:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->F:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->F:Ljava/lang/String;

    return-object v0
.end method

.method private J()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLRedirectionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->G:Ljava/util/List;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLRedirectionInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->G:Ljava/util/List;

    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->G:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private K()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->H:Lcom/facebook/graphql/model/GraphQLEntity;

    const/16 v1, 0x1e

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->H:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 308
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->H:Lcom/facebook/graphql/model/GraphQLEntity;

    return-object v0
.end method

.method private L()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 316
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->I:D

    return-wide v0
.end method

.method private M()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 323
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 324
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->J:D

    return-wide v0
.end method

.method private N()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->K:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->K:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->K:Ljava/lang/String;

    return-object v0
.end method

.method private O()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->L:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->L:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->L:Ljava/lang/String;

    return-object v0
.end method

.method private P()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 347
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 348
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->M:I

    return v0
.end method

.method private Q()Lcom/facebook/graphql/enums/hb;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->N:Lcom/facebook/graphql/enums/hb;

    const/16 v1, 0x24

    const-class v2, Lcom/facebook/graphql/enums/hb;

    sget-object v3, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->N:Lcom/facebook/graphql/enums/hb;

    .line 356
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->N:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method

.method private R()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->O:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->O:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->O:Ljava/lang/String;

    return-object v0
.end method

.method private S()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->P:Ljava/lang/String;

    const/16 v1, 0x26

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->P:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->P:Ljava/lang/String;

    return-object v0
.end method

.method private T()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->Q:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x27

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->Q:Lcom/facebook/graphql/model/GraphQLImage;

    .line 380
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->Q:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private U()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 387
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 388
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->R:I

    return v0
.end method

.method private V()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->S:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->S:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->S:Ljava/lang/String;

    return-object v0
.end method

.method private W()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 403
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 404
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->T:Z

    return v0
.end method

.method private X()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 411
    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 412
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->U:Z

    return v0
.end method

.method private Y()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 419
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 420
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->V:Z

    return v0
.end method

.method private Z()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x5

    .line 427
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 428
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->W:Z

    return v0
.end method

.method private i()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->e:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTimelineAppSection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 84
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLAppStoreApplication;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->g:Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->g:Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    .line 92
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->g:Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->h:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->i:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->j:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->k:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->l:Lcom/facebook/graphql/enums/bx;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->l:Lcom/facebook/graphql/enums/bx;

    .line 132
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->l:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method private q()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 140
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->m:I

    return v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->o:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 156
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->o:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private s()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 164
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->p:I

    return v0
.end method

.method private t()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 172
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->q:I

    return v0
.end method

.method private u()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 180
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->r:I

    return v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->s:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->s:Lcom/facebook/graphql/model/GraphQLImage;

    .line 188
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->s:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private w()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 196
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->t:Z

    return v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->v:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->v:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->w:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->w:Lcom/facebook/graphql/model/GraphQLPage;

    .line 220
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->w:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 33

    .prologue
    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v2

    .line 601
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v3

    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->j()Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 603
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->k()Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->l()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 605
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->m()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 606
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->n()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 607
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->o()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->h()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 609
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 610
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->y()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->z()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 614
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->B()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 615
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->C()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 616
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->D()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->E()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 618
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->F()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v20

    .line 619
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 620
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 621
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->I()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 622
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->J()Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v24

    .line 623
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->K()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 624
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->N()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 625
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->O()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v27

    .line 626
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->R()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v28

    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->S()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v29

    .line 628
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->T()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v30

    .line 629
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->V()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v31

    .line 631
    const/16 v32, 0x2e

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 632
    const/16 v32, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 633
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 634
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 635
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 636
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 637
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 638
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 639
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 640
    const/16 v3, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->p()Lcom/facebook/graphql/enums/bx;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 641
    const/16 v2, 0x9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->q()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 642
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 643
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 644
    const/16 v2, 0xc

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->s()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 645
    const/16 v2, 0xd

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->t()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 646
    const/16 v2, 0xe

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->u()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 647
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 648
    const/16 v2, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->w()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 649
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 650
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 651
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 652
    const/16 v2, 0x14

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 653
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 654
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 655
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 656
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 657
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 658
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 659
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 660
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 661
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 662
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 663
    const/16 v3, 0x1f

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->L()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 664
    const/16 v3, 0x20

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->M()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 665
    const/16 v2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 666
    const/16 v2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 667
    const/16 v2, 0x23

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->P()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 668
    const/16 v3, 0x24

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->Q()Lcom/facebook/graphql/enums/hb;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 669
    const/16 v2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 670
    const/16 v2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 671
    const/16 v2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 672
    const/16 v2, 0x28

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->U()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 673
    const/16 v2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 674
    const/16 v2, 0x2a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->W()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 675
    const/16 v2, 0x2b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->X()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 676
    const/16 v2, 0x2c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->Y()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 677
    const/16 v2, 0x2d

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->Z()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 600
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 640
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->p()Lcom/facebook/graphql/enums/bx;

    move-result-object v2

    goto/16 :goto_1

    .line 668
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEntity;->Q()Lcom/facebook/graphql/enums/hb;

    move-result-object v2

    goto :goto_2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 492
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->j()Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->j()Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 494
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->j()Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 495
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 496
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntity;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->k()Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 500
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->k()Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    .line 501
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->k()Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 502
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 503
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntity;->g:Lcom/facebook/graphql/model/GraphQLAppStoreApplication;

    .line 506
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 507
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 508
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 509
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 510
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntity;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 513
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 514
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 515
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 516
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 517
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntity;->s:Lcom/facebook/graphql/model/GraphQLImage;

    .line 520
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 521
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 522
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 523
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 524
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntity;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 527
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->z()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 528
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->z()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 529
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->z()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 530
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 531
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntity;->w:Lcom/facebook/graphql/model/GraphQLPage;

    .line 534
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 535
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 536
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 537
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 538
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntity;->D:Lcom/facebook/graphql/model/GraphQLImage;

    .line 541
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 542
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 543
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 544
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 545
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntity;->E:Lcom/facebook/graphql/model/GraphQLImage;

    .line 548
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->J()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 549
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->J()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_8

    .line 551
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 552
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLEntity;->G:Ljava/util/List;

    move-object v1, v0

    .line 555
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->K()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 556
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->K()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 557
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->K()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 558
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 559
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntity;->H:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 562
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->T()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 563
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->T()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 564
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->T()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 565
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 566
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntity;->Q:Lcom/facebook/graphql/model/GraphQLImage;

    .line 569
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 570
    if-nez v1, :cond_b

    :goto_0
    return-object p0

    :cond_b
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 580
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 581
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->m:I

    .line 582
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->p:I

    .line 583
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->q:I

    .line 584
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->r:I

    .line 585
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->t:Z

    .line 586
    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->x:I

    .line 587
    const/16 v0, 0x1f

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->I:D

    .line 588
    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->J:D

    .line 589
    const/16 v0, 0x23

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->M:I

    .line 590
    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->R:I

    .line 591
    const/16 v0, 0x2a

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->T:Z

    .line 592
    const/16 v0, 0x2b

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->U:Z

    .line 593
    const/16 v0, 0x2c

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->V:Z

    .line 594
    const/16 v0, 0x2d

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->W:Z

    .line 595
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 485
    const v0, 0x7c02d003

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLEntity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->n:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntity;->n:Ljava/lang/String;

    return-object v0
.end method
