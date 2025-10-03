.class public abstract Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lvcf;

.field public final c:I

.field public final o:Lh56;


# direct methods
.method public constructor <init>(ILvcf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqj4;->a:I

    iput-object p2, p0, Lqj4;->b:Lvcf;

    iput p3, p0, Lqj4;->c:I

    iget-object p1, p2, Lvcf;->d:[Lh56;

    aget-object p1, p1, p3

    iput-object p1, p0, Lqj4;->o:Lh56;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lqj4;)Z
.end method
