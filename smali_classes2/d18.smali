.class public final Ld18;
.super Le18;
.source "SourceFile"


# instance fields
.field public final c:Lr3f;

.field public final d:Lr3f;

.field public final e:I


# direct methods
.method public constructor <init>(Lr3f;Lr3f;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le18;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ld18;->c:Lr3f;

    iput-object p2, p0, Ld18;->d:Lr3f;

    iput p3, p0, Ld18;->e:I

    return-void
.end method
