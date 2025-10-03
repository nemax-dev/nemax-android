.class public final Lr68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lxcf;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lxcf;


# direct methods
.method public constructor <init>([I[Lxcf;[I[[[ILxcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr68;->b:[I

    iput-object p2, p0, Lr68;->c:[Lxcf;

    iput-object p4, p0, Lr68;->e:[[[I

    iput-object p3, p0, Lr68;->d:[I

    iput-object p5, p0, Lr68;->f:Lxcf;

    array-length p1, p1

    iput p1, p0, Lr68;->a:I

    return-void
.end method
