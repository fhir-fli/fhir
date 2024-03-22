part of 'public_health_and_research.dart';

enum ResearchStudyPrimPurpType {
  @JsonValue('treatment')
  treatment,
  @JsonValue('prevention')
  prevention,
  @JsonValue('diagnostic')
  diagnostic,
  @JsonValue('supportive-care')
  supportivecare,
  @JsonValue('screening')
  screening,
  @JsonValue('health-services-research')
  healthservicesresearch,
  @JsonValue('basic-science')
  basicscience,
  @JsonValue('device-feasibility')
  devicefeasibility,
}

enum ResearchStudyPhase {
  @JsonValue('n-a')
  na,
  @JsonValue('early-phase-1')
  earlyphase1,
  @JsonValue('phase-1')
  phase1,
  @JsonValue('phase-1-phase-2')
  phase1phase2,
  @JsonValue('phase-2')
  phase2,
  @JsonValue('phase-2-phase-3')
  phase2phase3,
  @JsonValue('phase-3')
  phase3,
  @JsonValue('phase-4')
  phase4,
}

enum ResearchStudyFocusType {
  @JsonValue('medication')
  medication,
  @JsonValue('device')
  device,
  @JsonValue('intervention')
  intervention,
  @JsonValue('factor')
  factor,
}

enum ResearchStudyClassifiers {
  @JsonValue('fda-regulated-drug')
  fdaregulateddrug,
  @JsonValue('fda-regulated-device')
  fdaregulateddevice,
  @JsonValue('mpg-paragraph-23b')
  mpgparagraph23b,
  @JsonValue('irb-exempt')
  irbexempt,
}

enum ResearchStudyPartyRole {
  @JsonValue('sponsor')
  sponsor,
  @JsonValue('lead-sponsor')
  leadsponsor,
  @JsonValue('sponsor-investigator')
  sponsorinvestigator,
  @JsonValue('primary-investigator')
  primaryinvestigator,
  @JsonValue('collaborator')
  collaborator,
  @JsonValue('funding-source')
  fundingsource,
  @JsonValue('general-contact')
  generalcontact,
  @JsonValue('recruitment-contact')
  recruitmentcontact,
  @JsonValue('sub-investigator')
  subinvestigator,
  @JsonValue('study-director')
  studydirector,
  @JsonValue('study-chair')
  studychair,
  @JsonValue('irb')
  irb,
}

enum ResearchStudyPartyOrganizationType {
  @JsonValue('nih')
  nih,
  @JsonValue('fda')
  fda,
  @JsonValue('government')
  government,
  @JsonValue('nonprofit')
  nonprofit,
  @JsonValue('academic')
  academic,
  @JsonValue('industry')
  industry,
}

enum ResearchStudyStatus {
  @JsonValue('overall-study')
  overallstudy,
  @JsonValue('active')
  active,
  @JsonValue('active-but-not-recruiting')
  activebutnotrecruiting,
  @JsonValue('administratively-completed')
  administrativelycompleted,
  @JsonValue('approved')
  approved,
  @JsonValue('closed-to-accrual')
  closedtoaccrual,
  @JsonValue('closed-to-accrual-and-intervention')
  closedtoaccrualandintervention,
  @JsonValue('completed')
  completed,
  @JsonValue('disapproved')
  disapproved,
  @JsonValue('enrolling-by-invitation')
  enrollingbyinvitation,
  @JsonValue('in-review')
  inreview,
  @JsonValue('not-yet-recruiting')
  notyetrecruiting,
  @JsonValue('recruiting')
  recruiting,
  @JsonValue('temporarily-closed-to-accrual')
  temporarilyclosedtoaccrual,
  @JsonValue('temporarily-closed-to-accrual-and-intervention')
  temporarilyclosedtoaccrualandintervention,
  @JsonValue('terminated')
  terminated,
  @JsonValue('withdrawn')
  withdrawn,
}

enum ResearchStudyReasonStopped {
  @JsonValue('accrual-goal-met')
  accrualgoalmet,
  @JsonValue('closed-due-to-toxicity')
  closedduetotoxicity,
  @JsonValue('closed-due-to-lack-of-study-progress')
  closedduetolackofstudyprogress,
  @JsonValue('temporarily-closed-per-study-design')
  temporarilyclosedperstudydesign,
}

enum ResearchStudyArmType {
  @JsonValue('active-comparator')
  activecomparator,
  @JsonValue('placebo-comparator')
  placebocomparator,
  @JsonValue('sham-comparator')
  shamcomparator,
  @JsonValue('no-intervention')
  nointervention,
  @JsonValue('experimental')
  experimental,
  @JsonValue('other-arm-type')
  otherarmtype,
}

enum ResearchStudyObjectiveType {
  @JsonValue('primary')
  primary,
  @JsonValue('secondary')
  secondary,
  @JsonValue('exploratory')
  exploratory,
}
