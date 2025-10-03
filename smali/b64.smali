.class public final Lb64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh56;

.field public final b:Le47;

.field public final c:Llfd;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh56;Ljava/util/List;Llfd;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb64;->a:Lh56;

    invoke-static {p2}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p1

    iput-object p1, p0, Lb64;->b:Le47;

    iput-object p3, p0, Lb64;->c:Llfd;

    iput-object p4, p0, Lb64;->d:Ljava/lang/String;

    iput-object p5, p0, Lb64;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lb64;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lb64;->h:Ljava/util/List;

    iput-object p8, p0, Lb64;->i:Ljava/util/List;

    iput-wide p9, p0, Lb64;->g:J

    return-void
.end method
