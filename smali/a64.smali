.class public final La64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf56;

.field public final b:Le47;

.field public final c:Llfd;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lf56;Ljava/util/ArrayList;Llfd;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La64;->a:Lf56;

    invoke-static {p2}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p1

    iput-object p1, p0, La64;->b:Le47;

    iput-object p3, p0, La64;->c:Llfd;

    iput-object p4, p0, La64;->d:Ljava/lang/String;

    iput-object p5, p0, La64;->e:Ljava/util/ArrayList;

    iput-object p6, p0, La64;->f:Ljava/util/ArrayList;

    return-void
.end method
